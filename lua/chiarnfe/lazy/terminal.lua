return {
	{
		"akinsho/toggleterm.nvim", version = "*",
		config = function()
			require("toggleterm").setup {
				hide_numbers = true,
				direction = "float",
			}
			-- vim.keymap.set("n", "<leader>pt",)
		end
	}
}
