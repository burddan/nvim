vim.cmd("set number")

-- this requires needs to move into plugins.lua 

require("presence").setup({
	neovim_image_text   = "FUCK YOU VSCODE!!",
})
require("nvim-web-devicons").setup()
require("nvim-tree").setup()

require('telescope').setup()

