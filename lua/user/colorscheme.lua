local themes = {
  gruvbox = "gruvbox",
  rose_pine = "rose-pine",
  lunar = "lunar",
}

lvim.transparent_window = false
lvim.colorscheme = themes.lunar

if vim.g.neovide then
  lvim.transparent_window = false
  return
end
