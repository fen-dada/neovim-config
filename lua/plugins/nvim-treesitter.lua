return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main",
  main = "nvim-treesitter",
  lazy = false,
  build = ":TSUpdate", -- ⭐ 新版本推荐保留
  opts = {
    highlight = { enable = true },
    indent = { enable = true },
  },
}
