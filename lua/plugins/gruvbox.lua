-- Configure Gruvbox as theme

return {

  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Ensure it loads first
    opts = {},
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
