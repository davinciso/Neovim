require("zen-mode").setup({
	window = {
		backdrop = 0.95,
		width = 80,
		height = 1,
		options = { signcolumn = "no", number = false, cursorline = false },
	},
	plugins = {
		options = { enabled = true, ruler = false, showcmd = false },
		twilight = { enabled = true },
		gitsigns = { enabled = false },
	},
})
