require("tokyonight").setup({
	-- your configuration comes here
	-- or leave it empty to use the default settings
	style = "night", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
	light_style = "night", -- The theme is used when the background is set to light
	transparent = true, -- Enable this to disable setting the background color
})
vim.cmd("colorscheme tokyonight")
