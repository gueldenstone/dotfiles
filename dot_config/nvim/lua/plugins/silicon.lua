return {
	"michaelrommel/nvim-silicon",
	lazy = true,
	cmd = "Silicon",
	vscode = true,
	init = function()
		vim.api.nvim_set_keymap("v", "<leader>cs", ":Silicon<CR>", { noremap = true, silent = true })
	end,
	config = function()
		require("silicon").setup({
			-- Configuration here, or leave empty to use defaults
			font = "JetBrainsMono Nerd Font=34;Noto Emoji=34",
			-- the theme to use, depends on themes available to silicon
			theme = "gruvbox-dark",

			background = "#ffffff",
			no_window_controls = true,
			to_clipboard = true,

			line_offset = function()
				return vim.api.nvim_win_get_cursor(0)[1]
			end,

			window_title = function()
				return vim.fn.fnamemodify(vim.api.nvim_buf_get_name(vim.api.nvim_get_current_buf()), ":t")
			end,
		})
	end,
}
