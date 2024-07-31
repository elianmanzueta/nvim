return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  event = {
    -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
    -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
    "BufReadPre " .. vim.fn.expand "~" .. "/obsidian/**.md",
    "BufNewFile " .. vim.fn.expand "~" .. "/obsidian/**.md",
  },
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",

    -- see below for full list of optional dependencies 👇
  },
  opts = {
    workspaces = {
      {
        name = "personal",
        -- path = "~/Documents/obsidian/",
        path = "~/obsidian/",
      },
    },

    image_name_func = function()
      -- Prefix image names with timestamp.
      return string.format("%s", os.date())
    end,

    attachments = {
      -- img_folder = "/Users/elian/Documents/obsidian/Images/",
      img_folder = "~/obsidian/Images/",
    },
    disable_frontmatter = false,
  },
}
