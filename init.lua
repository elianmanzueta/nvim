-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.relativenumber = false

if vim.g.vscode then
    -- VSCode extension
    local vscode = require('vscode-neovim')
else
    -- ordinary Neovim
end
