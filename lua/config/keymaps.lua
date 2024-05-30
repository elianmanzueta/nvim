-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Window
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", { noremap = true })

-- Obsidian
vim.api.nvim_set_keymap("n", "<leader>op", ":ObsidianPasteImg<CR><CR><CR>", { noremap = true, desc="Paste Image" })
vim.api.nvim_set_keymap("n", "<leader>os", ":ObsidianSearch<CR>", { noremap = true, desc="Obsidian Search"})

-- Surround
vim.api.nvim_set_keymap("n", "<leader>B", "vegz", { noremap = true })

-- Minimap
vim.api.nvim_set_keymap("n", "<leader>M", ":MinimapToggle<CR>", { noremap = true, desc="Toggle Minimap"})
