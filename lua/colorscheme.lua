--local colorscheme = "tokyonight"
--local colorscheme = "oceanic-next"
--local colorscheme = "monokai"
--local colorscheme = "monokai_pro"
local colorscheme = "monokai_soda"
local status_ok, _n = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
