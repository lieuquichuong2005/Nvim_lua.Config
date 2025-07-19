return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			open_mapping = [[<C-\>]],
			direction = "float",
			float_opts = {
				border = "curved",
			},
		})

		local Terminal = require("toggleterm.terminal").Terminal

		local top_right_term = Terminal:new({
			direction = "float",
			float_opts = {
				border = "curved",
				title = "Top Right Terminal",
				width = math.floor(vim.o.columns / 3),
				height = math.floor(vim.o.lines / 3),
				row = 0,
				col = math.floor(vim.o.columns * 2 / 3),
			},
			on_open = function(term)
				vim.cmd("startinsert!")
			end,
			on_close = function(term)
				vim.cmd("stopinsert")
			end,
		})

		function _TOPRIGHT_TERM_TOGGLE()
			top_right_term:toggle()
		end

		-- Keymap
		vim.keymap.set("n", "<leader>tr", _TOPRIGHT_TERM_TOGGLE, { desc = "Toggle Top Right Terminal" })
	end,
}
