return { -- Autoformat
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      swift = { 'swiftformat' },
      typst = { 'typstyle' },
      cpp = { 'clangd', format_on_save = true },
      json = { 'biome' },
      html = { 'biome' },
      css = { 'biome' },
      markdown = { 'biome' },
      lua = { 'stylua', format_on_save = true },
      haskell = { 'ormolu' },
      -- ocaml = { 'ocamlformat' },
      python = { 'ruff' },
      nix = { 'alejandra' },
    },
    format_on_save = {
      timeout_ms = 500,
      lsp_format = "fallback",
    },
  },
}
