return {
	"romgrk/barbar.nvim",
	"lewis6991/gitsigns.nvim",
	config = function()
		local barbar = require("barbar")
		barbar.setup({
			opts = {
			animation = false,
		}
		})
	end,
}


