return {
	"nvim-tree/nvim-tree.lua",
	config = function()
		local nvim_tree = require("nvim-tree")
		--recomended settings 
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1
		nvim_tree.setup()
	end,
}
