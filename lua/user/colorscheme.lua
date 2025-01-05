local themes = {
  lunar = "lunar",
  vscode = "vscode"
}

lvim.transparent_window = false
lvim.colorscheme = themes.vscode

if vim.g.neovide then
  lvim.transparent_window = false
  return
end
