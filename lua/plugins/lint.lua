return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        markdownlint = {
         args = { "--disable", "MD013", "MD022", "MD025", "MD031", "MD026", "MD041", "MD036", "MD032", "MD010", "MD001", "MD007", "MD024", "MD040",  "--" },
        },
      },
    },
  },
}
