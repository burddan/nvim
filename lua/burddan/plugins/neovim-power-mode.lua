return {
  "axsaucedo/neovim-power-mode",
  config = function ()
    local powermode = require("power-mode")
    powermode.setup({
      particles = { preset = "stars" },
      shake = { mode = "scroll" },
    })
  end

}
