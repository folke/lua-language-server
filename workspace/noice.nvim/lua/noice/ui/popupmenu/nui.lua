local require = require("noice.util.lazy")

local Util = require("noice.util")
local Config = require("noice.config")
local Menu = require("nui.menu")
local Api = require("noice.api")
local NuiLine = require("nui.line")

local M = {}
---@class NuiMenu
M.menu = nil

function M.setup() end

---@param state Popupmenu
function M.create(state)
  M.on_hide()

  local height = vim.api.nvim_get_option("pumheight")
  height = height ~= 0 and height or #state.items
  height = math.min(height, #state.items)

  ---@type NuiPopupOptions
  local opts = vim.deepcopy(Config.options.views.popupmenu or {})

  opts.enter = false

  local position_auto = opts.position == "auto" or not opts.position

  if position_auto then
    opts.relative = "cursor"
    opts.position = {
      row = 1,
      col = 0,
    }
    opts.size = {
      height = height,
    }
  end

  Util.nui.fix(opts)

  ---@type string?
  local prefix = nil

  -- check if we need to anchor to the cmdline
  if state.grid == -1 then
    prefix = vim.fn.getcmdline():sub(state.col + 1, vim.fn.getcmdpos())
    local pos = Api.get_cmdline_position()
    if position_auto and pos then
      opts.relative = "editor"
      opts.position = {
        row = pos.screenpos.row,
        col = pos.screenpos.col + state.col,
      }
    end
  end

  opts = vim.tbl_deep_extend(
    "force",
    opts,
    Util.nui.get_layout({
      width = 50,
      height = height,
    }, opts)
  )

  M.menu = Menu(opts, {
    lines = vim.tbl_map(
      ---@param item CompleteItem|string
      function(item)
        if type(item) == "string" then
          item = { word = item }
        end
        local text = item.abbr or item.word
        local line = NuiLine()
        if prefix and text:lower():find(prefix:lower(), 1, true) == 1 then
          line:append(prefix, "PmenuMatch")
          line:append(text:sub(#prefix + 1))
        else
          line:append(text)
        end
        return Menu.item(line, item)
      end,
      state.items
    ),
  })
  M.menu:mount()
  M.on_select(state)
end

---@param state Popupmenu
function M.on_show(state)
  M.create(state)
end

---@param state Popupmenu
function M.on_select(state)
  if M.menu and state.selected ~= -1 then
    vim.api.nvim_win_set_cursor(M.menu.winid, { state.selected + 1, 0 })
  end
end

function M.on_hide()
  if M.menu then
    M.menu:unmount()
    M.menu = nil
  end
end

return M
