return {
  "williamboman/mason-lspconfig.nvim",
  config = function()
    local mason_lspconfig = require("mason-lspconfig")

    mason_lspconfig.setup({
      ensure_installed = { 
        -- clangd instalado no sistema
        "pyright", "html", "cssls", "ts_ls", "lua_ls",
        "rust_analyzer", "gopls", "sqlls", "bashls"
      },
    })
  end,

}
