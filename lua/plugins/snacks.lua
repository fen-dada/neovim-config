return {
  "folke/snacks.nvim",
  lazy = false,
  ---@type snacks.Config
  opts = {
    dashboard = {
      enabled = true,
      ---@format disable-next
    },
    image = {
      enabled = true,
    },
    picker = {
      enabled = true,
      ui_select = true,
      sources = {
        explorer = {
          layout = {
            layout = {
              width = 30,
            },
          },
        },
      },
    },
    input = {
      enabled = true,
    },
    lazygit = {
      enabled = true,
    },
    indent = {
      enabled = true,
    },
    terminal = {
      enabled = true,
      win = {
        height = 10,
        position = "bottom",
        style = "minimal",
      },
    },
    ---@class snacks.explorer.Config
    explorer = {
      enabled = true,
      replace_netrw = true,
    },
    words = {
      enabled = true,
    },
  },
  keys = {
    {
      "<leader>f<space>",
      function()
        require("snacks").picker.smart()
      end,
      desc = "Smart find files",
    },
    {
      "<leader>ff",
      function()
        require("snacks").picker.files()
      end,
      desc = "Find files",
    },
    {
      "<leader>fw",
      function()
        require("snacks").picker.grep()
      end,
      desc = "Grep files",
    },
    {
      "<leader>g",
      function()
        require("snacks").lazygit()
      end,
      desc = "Lazygit",
    },
    {
      "<leader>e",
      function()
        require("snacks").explorer()
      end,
      desc = "Explorer",
    },
  },
}
