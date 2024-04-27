vim.cmd("set number")

-- this requires needs to move into plugins.lua 

require('telescope').setup()
require("nvim-tree").setup()
        require("nvim-web-devicons").setup()

require('lualine').setup()
require("nvim-treesitter.configs").setup({
	  ensure_installed = "all",
	  highlight = {
		  enable = true,
	  },
	   additional_vim_regex_highlight = false,
})
require('barbar').setup({
		animation = false
})
require('lualine').setup()
