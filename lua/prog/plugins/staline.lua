local gruvbox = {
	n = "#a89985",
	i = "#84a598",
	c = "#8fbf7f",
	v = "#fc802d",
}
require("staline").setup({
	sections = {
		left = {
			"- ",
			"-mode",
			"left_sep_double",
			"file_name",
			"  ",
			"branch",
		},
		mid = { "lsp" },
		right = {
			"cool_symbol",
			"  ",
			vim.bo.fileencoding:upper(),
			"right_sep_double",
			"-line_column",
		},
	},
	defaults = {
		cool_symbol = "  ",
		left_separator = "",
		right_separator = "",
		bg = "#303030",
		full_path = false,
		branch_symbol = " ",
	},
	mode_colors = {
		gruvbox,
	},
})
