local util = require("lua-dev.util")
local Annotations = require("lua-dev.build.annotations")

local M = {}

M.function_pattern = "^(%S-%([^(]-%))"
M.function_signature_pattern = "^(%S-)%(([^(]-)%)"
M.vim_type_map = {
  number = "number",
  float = "float",
  string = "string",
  list = "any[]",
  any = "any",
  funcref = "fun()",
  dict = "table<string, any>",
  none = "nil",
  set = "boolean",
  boolean = "boolean",
}

---@param name string
function M.read(name)
  --- FIXME: vim.fn.expand
  local docs = vim.fn.expand("$VIMRUNTIME/doc", false, false)
  local txtfile = docs .. "/" .. name .. ".txt"

  ---@type string[]
  local lines = {}
  for line in io.lines(txtfile) do
    table.insert(lines, line)
  end
  return lines
end

---@return string, string[]
function M.strip_tags(str)
  local tags = {}
  return str
    :gsub(
      "(%*%S-%*)",
      ---@param tag string
      function(tag)
        tag = tag:sub(2, -2)
        table.insert(tags, tag)
        return ""
      end
    )
    :gsub("%s*$", ""),
    tags
end

---@param text string
function M.trim(text)
  return text:gsub("^%s*\n", ""):gsub("\n+$", "")
end

---@param name string
---@param opts { pattern: string, continuation?: string, context?: number}
function M.parse(name, opts)
  opts = opts or {}
  opts.continuation = opts.continuation or "^[%s<>]"
  opts.context = opts.context or 1

  local tags = {}
  local line_tags = {}
  local chunk_tags = {}
  local chunk_match = {}
  local chunk = {}
  ---@type {tags:string[], text:string, match: string[]}[]
  local ret = {}

  local function save()
    if #chunk > 0 then
      table.insert(ret, {
        tags = vim.deepcopy(chunk_tags),
        text = M.trim(table.concat(chunk, "\n")),
        match = vim.deepcopy(chunk_match),
      })
    end
    chunk = {}
    chunk_tags = {}
  end
  local lines = M.read(name)
  for l, line in ipairs(lines) do
    line, line_tags = M.strip_tags(line)

    if #line_tags > 0 then
      tags = line_tags
    end

    local context = line
    for c = 1, opts.context do
      if lines[l + c] then
        context = context .. "\n" .. lines[l + c]
      end
    end

    local match = { context:match(opts.pattern) }

    if #match > 0 then
      save()
      chunk_match = match
      chunk_tags = vim.deepcopy(tags)
      table.insert(chunk, line)
    elseif #chunk > 0 and (line:find(opts.continuation) or line:find("^%s*$")) then
      table.insert(chunk, line)
    else
      save()
    end
  end
  return ret
end

---@return {name: string, params: {name:string, optional?:boolean}[], doc: string}?
---@return LuaFunction?
function M.parse_signature(line)
  ---@type string, string, string
  local name, sig, doc = line:match(M.function_signature_pattern .. "(.*)")
  if name then
    -- Parse args
    local optional_from = sig:find("%[")
    local params = {}
    local from = 0
    local to = 0
    local param = ""
    while from do
      ---@type number, number, string
      from, to, param = sig:find("{(%S-)}", to)
      if from then
        local optional = optional_from and from > optional_from and true or nil
        if param:sub(1, 1) == "*" then
          optional = true
          param = param:sub(2)
        end
        param = param:gsub("%-", "_")
        table.insert(params, {
          name = param,
          optional = optional,
        })
      end
    end

    return { name = name, params = params, doc = M.trim(doc) }
  end
end

function M.options()
  ---@type table<string, string>
  local ret = {}

  local option_pattern = "^'(%S-)'%s*"

  local options = M.parse("options", { pattern = option_pattern })

  for _, option in ipairs(options) do
    local name = option.match[1]
    local doc = option.text:gsub(option_pattern, ""):gsub(option_pattern, "")
    ret[name] = doc
  end
  return ret
end

---@param doc string
---@param opts? {filter?: (fun(name:string):boolean), name?: (fun(name:string):string)}
function M.parse_functions(doc, opts)
  opts = opts or {}
  ---@type table<string, LuaFunction>
  local ret = {}

  local functions = M.parse(doc, { pattern = M.function_pattern, context = 2 })

  for _, fun in ipairs(functions) do
    local text = fun.text
    -- replace function name by the function tag, to make sure it is fully qualified
    for _, tag in ipairs(fun.tags) do
      if tag:find("vim.*%(%)$") then
        tag = tag:sub(1, -3)
        local name = text:match(M.function_signature_pattern)
        if tag:sub(-#name) == name then
          text = text:gsub("^%S-%(", tag .. "(")
        end
      end
    end

    local parse = M.parse_signature(text)

    if parse then
      local name = parse.name

      if opts.name then
        name = opts.name(name)
      end

      if name and (opts.filter == nil or opts.filter(name)) then
        ret[name] = {
          name = name,
          params = parse.params,
          doc = parse.doc,
          ["return"] = {},
        }
      end
    end
  end
  return ret
end

function M.lua()
  return M.parse_functions("lua", {
    filter = function(name)
      return not Annotations.is_lua(name)
    end,
  })
end

function M.luv()
  return M.parse_functions("luvref", {
    filter = function(name)
      return not Annotations.is_lua(name)
    end,
    name = function(name)
      return name:gsub("^uv%.", "vim.loop.")
    end,
  })
end

function M.functions()
  local builtins = M.parse("builtin", { pattern = M.function_pattern, context = 2 })

  ---@type table<string, string>
  local retvals = {}

  -- Parse return values from `:h builtin-function-list`
  for _, builtin in ipairs(builtins) do
    if vim.tbl_contains(builtin.tags, "builtin-function-list") then
      local text = builtin.text
      -- replace any whitespace after the function by a tab character
      text = text:gsub(M.function_pattern .. "%s+", "%1\t")
      -- replace consecutive whitespace by tabs
      text = text:gsub("%s%s+", "\t")
      ---@type string, string, string
      local name, _args, retval = text:match(M.function_signature_pattern .. "\t(%w+)")
      if name then
        retval = retval:lower()
        if M.vim_type_map[retval] then
          retval = M.vim_type_map[retval]
          if retval ~= "nil" then
            retvals["vim.fn." .. name] = retval
          end
        else
          util.debug("Unknown retval: " .. retval)
        end
      else
        util.error("Couldnt parse builtin-function-list: " .. vim.inspect(builtin))
      end
    end
  end

  local ret = M.parse_functions("builtin", {
    filter = function(name)
      name = name:match("vim%.fn%.(.*)")
      if name:find("%.") then
        return false
      end
      return name and vim.fn.exists("*" .. name)
    end,
    name = function(name)
      return "vim.fn." .. name
    end,
  })
  for k, fun in pairs(ret) do
    if retvals[k] then
      fun["return"] = { { type = retvals[k]:lower() } }
    end
  end

  return ret
end

return M
