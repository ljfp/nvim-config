return {
  {
    -- Override Mason LSP installs to pin lua_ls to the preview build that bundles libbfd
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua_ls@3.15.0",
      },
    },
  },
}
