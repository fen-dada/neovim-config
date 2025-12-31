return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = { 'moonbit-community/moonbit.nvim' },
  event = { "BufReadPost", "BufNewFile" },
  opts = {
    auto_install = true,
    highlight = {
      enable = true,
    },
  },
}
