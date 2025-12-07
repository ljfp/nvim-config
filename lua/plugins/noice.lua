return {
  {
    "folke/noice.nvim",
    opts = {
      -- Widen and wrap notification/history popups so long messages aren't cut off
      views = {
        popup = {
          size = { width = 120, height = 20 },
          win_options = { wrap = true },
        },
        notify = {
          replace = true,
          merge = true,
          timeout = 5000,
          size = { width = 120 },
          win_options = { wrap = true },
        },
      },
    },
  },
}
