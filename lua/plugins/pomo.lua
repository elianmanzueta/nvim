return {
  "epwalsh/pomo.nvim",
  version = "*", -- Recommended, use latest release instead of latest commit
  lazy = true,
  cmd = { "TimerStart", "TimerRepeat", "TimerSession" },
  dependencies = {
    -- Optional, but highly recommended if you want to use the "Default" timer
    "rcarriga/nvim-notify",
  },
  opts = {
    sessions = {
      study = {
        { name = "Study", duration = "25m" },
        { name = "Break", duration = "5m" },
        { name = "Study", duration = "20m" },
        { name = "Break", duration = "5m" },
        { name = "Study", duration = "25m" },
        { name = "Long Break", duration = "10m" },
      },
    },
  },
}
