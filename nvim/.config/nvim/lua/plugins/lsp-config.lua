return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    confir = function()
      require("mason-lspconfig").setup({
           ensure_installed = { "lua_ls","tsserver"}
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      lspconfig.tsserver.setup({})
      
      -- custom keymaps for lspconfig 
      
      vim.keymap.set('n','<K>',vim.lsp.buf.hover, {})
      vim.keymap.set('n','gd', vim.lsp.buf.definition, {})
      vim.keymap.set({'n','v'}, '<space>ca',vim.lsp.buf.code_action, {})
    end
  }
}
