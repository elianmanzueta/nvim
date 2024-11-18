return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  event = {
    -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
    -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
    "BufReadPre "
      .. vim.fn.expand("~")
      .. "/obsidian/**.md",
    "BufNewFile " .. vim.fn.expand("~") .. "/obsidian/**.md",
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
  },

  ui = { enable = true },

  opts = {
    workspaces = {
      {
        name = "personal",
        -- path = "~/Documents/obsidian/",
        path = "~/obsidian/",
      },
    },

    attachments = {
      -- img_folder = "/Users/elian/Documents/obsidian/Images/",
      img_folder = "~/obsidian/Images/",
    },

    preferred_link_style = "markdown",
    disable_frontmatter = false,

    image_name_func = function()
      return string.format("%s-", os.time())
    end,

    templates = {
      folder = "templates",
    },

    picker = {
      name = "fzf-lua",
    },
  },
}
