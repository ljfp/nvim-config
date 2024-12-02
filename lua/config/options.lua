-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.winbar = "%=%m %f"

-- Enable the 'list' option to display whitespace characters
vim.opt.list = true

-- Configure 'listchars' to define how whitespace characters are displayed
vim.opt.listchars = {
	space = "⋅", -- Display spaces as '⋅' (middle dot)
	tab = "▸ ", -- Display tabs as '▸ ' (triangle followed by space)
	trail = "•", -- Display trailing spaces as '•' (bullet)
	extends = "⟩", -- Character to show when the line continues beyond the screen
	precedes = "⟨", -- Character to show when the line begins before the screen
	nbsp = "␣", -- Display non-breaking spaces as '␣' (open box)
}
