return {
	"nvim-telescope/telescope.nvim",
	"nvim-lua/plenary.nvim", 
	"rafamadriz/friendly-snippets",
	config = function()
		local telescope = require("telescope")	
		telescope.setup()

	end,

}
