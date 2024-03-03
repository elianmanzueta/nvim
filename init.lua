-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
<<<<<<< HEAD
=======

vim.opt.relativenumber = false

if vim.g.vscode then
    -- VSCode extension
    local vscode = require('vscode-neovim')
else
    -- ordinary Neovim
end
>>>>>>> 757788f (added swenv for venvs, added gruvbox theme. Added VSCode Neovim)
