return {
  {
    "jubnzv/virtual-types.nvim",
    lazy = true,
  },
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
  },
  {
    "lvimuser/lsp-inlayhints.nvim",
    opts = {},
  },
  {
    "lvimuser/lsp-inlayhints.nvim",
    event = "LspAttach",
    opts = {},
  },
  {
    "folke/lsp-colors.nvim",
    opts = {},
  },
  {
    "lvimuser/lsp-inlayhints.nvim",
    config = function()
      require("lsp-inlayhints").setup()
    end,
  },
  {
    "folke/trouble.nvim",
    opts = {},
  },
  {
    "folke/lsp-colors.nvim",
    opts = {},
  },
  {
    "folke/lsp-colors.nvim",
    opts = {},
  },
  {
    "folke/lsp-colors.nvim",
    opts = {},
  },
}
