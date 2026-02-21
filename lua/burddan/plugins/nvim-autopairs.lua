return {
    'windwp/nvim-autopairs',
    config = function ()
      local autopair = require("nvim-autopairs") 
      autopair.setup()
    end
}
