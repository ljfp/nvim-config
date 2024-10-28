-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("competitest").setup()
vim.opt["tabstop"] = 4
vim.opt["shiftwidth"] = 4
vim.expandtab = false
