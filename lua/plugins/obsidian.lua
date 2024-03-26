return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  event = {
    -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
    -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
    "BufReadPre /Users/elian/Documents/Obsidian Vault/**.md",
    "BufNewFile /Users/elian/Documents/Obsidian Vault/**.md",
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
        path = "~/Documents/Obsidian Vault/",
      },
    },

    image_name_func = function()
      -- Prefix image names with timestamp.
      return string.format("%s", os.time())
    end,

    attachments = {
      img_folder = "/Users/elian/Documents/Obsidian Vault/Images/",
    },
    disable_frontmatter = false,
  },
}
