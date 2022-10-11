---@class LuaParam
---@field name? string
---@field type? string
---@field doc? string
---@field optional? boolean

--- @class LuaFunction
--- @field name string,
--- @field doc string,
--- @field deprecated? boolean
--- @field params LuaParam[]
--- @field return LuaParam[]

local M = {}

M.name2type = {
  boolean = { "set" },
  buffer = { "buffer", "bufid", "bufnr", "buf" },
  window = { "win", "window", "winid", "winnr" },
  number = { "col", "lnum", "tabnr", "nr", "pos", "ns", "index", "from", "to", "start", "stop", "end_", "integer" },
  string = { "str", "text" },
  ["table<string, any>"] = { "opt", "opts", "options", "dict", "dictionary" },
  ["fun()"] = { "fn", "function", "callback", "func", "funcref", "luaref" },
  ["any[]"] = { "args", "list", "array" },
  ["nil"] = { "void", "none" },
}
M.keywords = { "or", "and", "repeat", "function", "end", "return" }
M.nvim_types = {
  window = "number",
  buffer = "number",
  tabpage = "number",
  job = "number",
  channel = "number",
  sends = "number",
  blob = "number",
  object = "any",
  float = "number",
}
M.lua_types = {
  ["nil"] = "nil",
  number = "number",
  string = "string",
  boolean = "boolean",
  ["function"] = "fun()",
  table = "table",
}

---@param str string
---@param first? string
function M.comment(str, first)
  first = first or ""
  local prefix = "-- "
  return first .. prefix .. str:gsub("\n", "\n" .. prefix)
end

-- TODO: use infer_type or analogue in M.emmy_param
---@param param LuaParam
function M.type(param)
  local type = param.type and param.type ~= "" and param.type or "any"

  if type == "any" then
    for t, names in pairs(M.name2type) do
      if vim.tbl_contains(names, param.name) then
        return t
      end
    end
  end
  for t, names in pairs(M.name2type) do
    if vim.tbl_contains(names, type) then
      return t
    end
  end

  if M.nvim_types[type] then
    return type
  end

  if M.lua_types[type] then
    return M.lua_types[type]
  end

  if type == "arrayof(string)" then
    type = "string[]"
  elseif type == "arrayof(integer, 2)" then
    type = "number[]"
  elseif type == "dictionaryof(luaref)" then
    type = "table<string, luaref>"
  elseif type:find("^arrayof%(") then
    return "any[]"
  elseif type:find("^dict%(") or type:find("^dictionaryof%(") then
    return "table<string, any>"
  end
  return type
end

---@param param LuaParam
function M.param(param)
  local parts = {}
  if param.name then
    if vim.tbl_contains(M.keywords, param.name) then
      param.name = param.name .. "_"
    end
    table.insert(parts, param.name .. (param.optional and "?" or ""))
  end

  local type = M.type(param)
  if type == "nil" then
    return ""
  end

  if type then
    table.insert(parts, type)
  end

  if param.doc then
    table.insert(parts, "# " .. param.doc)
  end

  if not param.doc and type == "any" and not param.optional then
    return ""
  end

  local ret = table.concat(parts, " ")
  if not param.name then
    return M.comment("@return " .. ret, "-") .. "\n"
  else
    return M.comment("@param " .. ret, "-") .. "\n"
  end
end

function M.fqn(name)
  local real_fn = vim.tbl_get(_G, unpack(vim.split(name, ".", { plain = true })))
  if vim.api[name] then
    return "vim.api." .. name
  elseif vim[name] then
    return "vim." .. name
  elseif name:find("^[a-zA-Z_]+$") and vim.fn.exists("*" .. name) == 1 then
    return "vim.fn." .. name
  elseif name:find("^vim") and real_fn then
    return name
  end
  -- if we get here, it means the function is RPC only, or no longer exists
end

function M.is_lua(name)
  local real_fn = vim.tbl_get(_G, unpack(vim.split(name, ".", { plain = true })))

  -- some plugins (like Noice) wrap api functions. This deals with that
  if real_fn and name:find("vim%.api%.") then
    return false
  elseif type(real_fn) == "function" then
    local info = debug.getinfo(real_fn, "S")
    return info.what == "Lua"
  elseif type(real_fn) == "table" then
    return true
  elseif not real_fn then
    return true
  end
  return false
end

--- @param fun LuaFunction
function M.fun(fun)
  local ret = ""
  if fun.doc ~= "" then
    -- make markdown lua code blocks for code regions
    local ft = fun.name:find("vim.fn") and "vim" or "lua"
    local doc = fun.doc:gsub("\n*>\n(.-)\n+<\n?", "\n```" .. ft .. "\n%1\n```\n")
    doc = M.fix_indent(doc)
    ret = ret .. (M.comment(doc)) .. "\n"
  end

  if fun.seealso and #fun.seealso > 0 then
    for _, also in ipairs(fun.seealso) do
      ret = ret .. "--- @see " .. also .. "\n"
    end
  end

  local params = {}

  for _, param in pairs(fun.params) do
    ret = ret .. M.param(param)
    table.insert(params, param.name)
  end
  for _, r in pairs(fun["return"]) do
    ret = ret .. M.param(r)
  end

  local signature = "function %s(%s) end"

  -- handle special Lua names. Set as a field instead of a function
  if vim.tbl_contains(M.keywords, fun.name:match("[^.]+$")) then
    local prefix, name = fun.name:match("(.*)%.([^.]+)$")
    fun.name = name
    signature = prefix .. "[%q] = function(%s) end"
  end

  ret = ret .. signature:format(fun.name, table.concat(params, ", "))
  return ret .. "\n\n"
end

---@param text string
function M.fix_indent(text)
  local lines = vim.split(text, "\n")
  local indent = 10
  for l, line in ipairs(lines) do
    if not (line:find("^%s*$") or line:find("^```")) then
      line = line:gsub("  ", "\t")
      lines[l] = line
      local prefix = line:match("^\t+")
      if prefix then
        indent = math.min(indent, #prefix)
      end
    end
  end
  if indent > 0 then
    for l, line in ipairs(lines) do
      lines[l] = line:gsub("^" .. ("\t"):rep(indent), ""):gsub("\t", "  ")
    end
  end
  return table.concat(lines, "\n")
end

return M
