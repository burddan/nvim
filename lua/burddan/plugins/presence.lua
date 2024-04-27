return {
	"andweeb/presence.nvim",
	config = function()
		local presence = require("presence")
		presence.setup({
			neovim_image_text = "FUCK YOU VSCODE!!!",
		})
	end,
}
