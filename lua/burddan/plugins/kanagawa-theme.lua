return {
  "rebelot/kanagawa.nvim",

  config = function()
    local kanagawa = require("kanagawa")

    kanagawa.setup({
      compile = false,
      undercurl = true,
      commentStyle = { italic = true },
      keywordStyle = { italic = true },
      statementStyle = { bold = true },
      transparent = false,
      dimInactive = false,
      terminalColors = true,

      colors = {
        palette = {},
        theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
      },

      overrides = function(colors)
        return {}
      end,

      theme = "wave",

      background = {
        dark = "wave",
        light = "lotus",
      },
    })

  end,
}
