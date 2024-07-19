return {

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "modus",
    },
  },

  {
    "rebelot/kanagawa.nvim",
    lazy = false,
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
    lazy = false,
    opts = {
      style = "darker",
    },
  },

  {
    "catppuccin/nvim",
    lazy = false,
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
  {
    "sainnhe/sonokai",
    lazy = false,
    opts = {},
  },

  {
    "tiagovla/tokyodark.nvim",
    lazy = false,
    opts = {},
  },
  {
    "miikanissi/modus-themes.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
}
