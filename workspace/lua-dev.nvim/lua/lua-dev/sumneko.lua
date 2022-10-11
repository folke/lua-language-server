local config = require("lua-dev.config")

local M = {}

---@param opts LuaDevOptions
function M.library(opts)
  opts = config.merge(opts)
  local ret = {}

  if opts.library.types then
    table.insert(ret, config.types())
  end

  local function add(lib, filter)
    ---@diagnostic disable-next-line: param-type-mismatch
    for _, p in ipairs(vim.fn.expand(lib .. "/lua", false, true)) do
      p = vim.loop.fs_realpath(p)
      if p and (not filter or filter[vim.fn.fnamemodify(p, ":h:t")]) then
        if config.options.experimental.pathStrict then
          table.insert(ret, p)
        else
          table.insert(ret, vim.fn.fnamemodify(p, ":h"))
        end
      end
    end
  end

  if opts.library.runtime then
    add(type(opts.library.runtime) == "string" and opts.library.runtime or "$VIMRUNTIME")
  end

  if opts.library.plugins then
    ---@type table<string, boolean>
    local filter
    if type(opts.library.plugins) == "table" then
      filter = {}
      for _, p in pairs(opts.library.plugins) do
        filter[p] = true
      end
    end
    for _, site in pairs(vim.split(vim.o.packpath, ",")) do
      add(site .. "/pack/*/opt/*", filter)
      add(site .. "/pack/*/start/*", filter)
    end
  end

  if config.options.experimental.pathStrict then
    ---@type string
    local current_file = vim.api.nvim_buf_get_name(0)
    local current_root = current_file:gsub("/lua/.*", "")
    add(current_root)
  end

  return ret
end

---@param settings? lspconfig.settings.sumneko_lua
function M.path(settings)
  settings = settings or {}
  local runtime = settings.Lua and settings.Lua.runtime or {}
  local meta = runtime.meta or "${version} ${language} ${encoding}"
  meta = meta:gsub("%${version}", runtime.version or "LuaJIT")
  meta = meta:gsub("%${language}", "en-us")
  meta = meta:gsub("%${encoding}", runtime.fileEncoding or "utf8")

  if config.options.experimental.pathStrict then
    return { "?.lua", "?/init.lua" }
  end

  return {
    -- paths for builtin libraries
    ("meta/%s/?.lua"):format(meta),
    ("meta/%s/?/init.lua"):format(meta),
    -- paths for meta/3rd libraries
    "library/?.lua",
    "library/?/init.lua",
    -- Neovim lua files, config and plugins
    "lua/?.lua",
    "lua/?/init.lua",
  }
end

---@param opts? LuaDevOptions
---@param settings? lspconfig.settings.sumneko_lua
function M.setup(opts, settings)
  opts = config.merge(opts)
  return {
    ---@type lspconfig.settings.sumneko_lua
    settings = {
      Lua = {
        runtime = {
          version = "LuaJIT",
          path = M.path(settings),
          pathStrict = config.options.experimental.pathStrict,
        },
        ---@diagnostic disable-next-line: undefined-field
        completion = opts.snippet and { callSnippet = "Replace" } or nil,
        workspace = {
          -- Make the server aware of Neovim runtime files
          library = M.library(opts),
          -- when pathStrict=false, we need to add the other types to ignoreDir,
          -- otherwise they get indexed
          ignoreDir = { config.version() == "stable" and "types/nightly" or "types/stable" },
        },
      },
    },
  }
end

return M
