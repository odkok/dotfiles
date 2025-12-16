return {
  "mason-org/mason-lspconfig.nvim",
  opts = { ensure_installed = { "lua_ls", "jsonls", "bashls", "clangd", "taplo", "ts_ls" } },
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    "neovim/nvim-lspconfig",
  },
}
