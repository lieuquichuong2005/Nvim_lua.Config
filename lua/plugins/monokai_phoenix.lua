return {
	"oxfist/night-owl.nvim",
	config = function()
		require("night-owl").setup({
			compile = true,
			transparent = true,
			theme = "dragon",
			overrides = function(colors)
				return {
					["@markup.link.url.markdown_inline"] = { link = "Special" }, -- (url)
					["@markup.link.label.markdown_inline"] = { link = "WarningMsg" }, -- [label]
					["@markup.italic.markdown_inline"] = { link = "Exception" }, -- *italic*
					["@markup.raw.markdown_inline"] = { link = "String" }, -- `code`
					["@markup.list.markdown"] = { link = "Function" }, -- + list
					["@markup.quote.markdown"] = { link = "Error" }, -- > blockcode
				}
			end,
		})
		vim.cmd("colorscheme night-owl")
		vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
		vim.cmd("highlight NormalNC guibg=NONE ctermbg=NONE")
	end,
}
