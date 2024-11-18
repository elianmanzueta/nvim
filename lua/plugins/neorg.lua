return {
  "nvim-neorg/neorg",
  build = ":Neorg sync-parsers",
  lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
  version = "*", -- Pin Neorg to the latest stable release
  config = function()
    require("neorg").setup({
      load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {},
        ["core.promo"] = {},
        ["core.summary"] = {},
        ["core.completion"] = {
          config = {
            engine = "nvim-cmp",
            name = "[Neorg]",
          },
        },
        ["core.dirman"] = {
          config = {
            workspaces = {
              main = "~/norg",
            },
            default_workspace = "main",
          },
        },
        ["core.esupports.metagen"] = {
          config = { author = "Elian Manzueta", type = "auto" },
        },
        ["core.qol.toc"] = {},
        ["core.esupports.indent"] = {}
      },
    })
  end,
}
