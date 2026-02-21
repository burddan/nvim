return {
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  config = function()
    local mason = require("mason")
    mason.setup({})
    mason_lspconfig.setup({
      -- clangd fica instalado no sistema
      ensure_installed = { "pyright", "html", "cssls", "tsserver", "lua_ls" },
    })
  end,
}
