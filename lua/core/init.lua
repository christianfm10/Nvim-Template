local M = {}

M.setup = function()
  require("core.options")
  require("core.lazy")
  require("keymaps.movement")
  vim.cmd.colorscheme "catppuccin"
end


return M
