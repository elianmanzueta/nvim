-- Configure Gruvbox as theme

return {
  {
    "tomasiser/vim-code-dark",
    priority = 1000, -- Ensure it loads first
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "codedark",
    },
  },
}
