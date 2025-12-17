return {
  'moonbit-community/moonbit.nvim',
  ft = { 'moonbit' },
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  opts = {
    mooncakes = {
      virtual_text = true,
      use_local = true,
    },
    treesitter = {
      enabled = true,
      auto_install = true
    },
    lsp = {
      capabilities = vim.lsp.protocol.make_client_capabilities(),
    }
  },
}
