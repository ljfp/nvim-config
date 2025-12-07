return {
  {
    "folke/snacks.nvim",
    priority = 1000, -- ensure it runs early
    opts = {
      picker = { enabled = true },
      input = { enabled = true },
      -- keep other modules as you like
      -- explorer = { enabled = true },
    },
    config = function(_, opts)
      local snacks = require("snacks")
      snacks.setup(opts)

      -- Wire vim.ui.* AFTER setup
      vim.ui.select = require("snacks.picker").select
      vim.ui.input = require("snacks.input").input
    end,
  },
}
