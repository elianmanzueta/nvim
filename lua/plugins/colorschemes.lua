return {

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },

  {
    "rebelot/kanagawa.nvim",
    opts = {
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none",
            },
          },
        },
      },
    },
  },

  {
    "navarasu/onedark.nvim",
    opts = {
      style = "warmer",
    },
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      color_overrides = {
        mocha = {
          base = "#000000",
          mantle = "#000000",
          crust = "#000000",
        },
      },
    },
  },

  {
    "dgox16/oldworld.nvim",
    lazy = false,
  },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {},
  },
}
