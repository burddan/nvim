return {
	"nvim-treesitter/nvim-treesitter",
	config = function()
		local nvim_treesitter = require("nvim-treesitter.configs")
		nvim_treesitter.setup({
			ensure_installed = "all",
			highlight = {
				enable = true,
			},
			additional_vim_regex_highlight = false,
		})
	end,

}
