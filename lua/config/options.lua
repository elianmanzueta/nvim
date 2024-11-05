-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Disable autoformat
vim.g.autoformat = false

-- Set LSP to basedpyright
vim.g.lazyvim_python_lsp = "basedpyright"

-- Sonokai
vim.g.sonokai_better_performance = 1

-- Neovide
if vim.g.neovide then
  vim.g.neovide_scale_factor = 0.8
  vim.g.neovide_scroll_animation_length = 0.1
  vim.g.neovide_cursor_animate_command_line = false
  vim.g.neovide_cursor_trail_size = 0.2
  vim.g.neovide_cursor_animation_length = 0.02
  vim.g.neovide_input_macos_option_key_is_meta = 'only_left'
end
