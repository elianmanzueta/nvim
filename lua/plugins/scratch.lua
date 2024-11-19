-- use lazy.nvim
return {
  "LintaoAmons/scratch.nvim",
  event = "VeryLazy",
  opts = {
    scratch_file_dir = vim.fn.expand("~/obsidian/scratch"),
    use_telescope = false,
    file_picker = "fzflua",
    filetypes = { "md", "norg" },
  },
}
