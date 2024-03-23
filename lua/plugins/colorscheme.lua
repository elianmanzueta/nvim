return {
  {
    "tiagovla/tokyodark.nvim",
    opts = {
      -- custom options here
    },
    config = function()
      vim.cmd([[colorscheme mellow]])
    end,
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
  },

  {
    "mellow-theme/mellow.nvim",
  },

  {
    "zootedb0t/citruszest.nvim",
    lazy = false,
    priority = 1000,
  },
}
