local colorscheme = "tokyonight"

require("tokyonight").setup({
  style = "night",
  transparent = true,
  styles = {
    floats = "transparent",
  },
})

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
