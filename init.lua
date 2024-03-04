-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.relativenumber = false

if vim.g.vscode then
  -- VSCode extension
  return {
    {
      'vscode-neovim/vscode-multi-cursor.nvim',
      event = 'VeryLazy',
      opts = {},
    } 
  }
else
  -- ordinary Neovim
end
