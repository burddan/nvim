return {
		"https://gitlab.com/itaranto/plantuml.nvim",
		config = function() 
				local plantuml = require("plantuml")
				plantuml.setup()
		end,
}
