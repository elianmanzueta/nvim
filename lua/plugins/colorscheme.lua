return {
  {
    "tiagovla/tokyodark.nvim",
    opts = {
      -- custom options here
    },
    config = function(_, opts)
      require("tokyodark").setup(opts) -- calling setup is optional
      vim.cmd([[colorscheme mellow]])
    end,
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
    -- Add in any other configuration;
    --   event = foo,
    --   config = bar
    --   end,
  },

  {
    "mellow-theme/mellow.nvim"
  },

  {
  "zootedb0t/citruszest.nvim",
  lazy = false,
  priority = 1000,
  }, 
}
