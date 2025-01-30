-- Plugins that don't need much configuration

return {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- format on save
    cmd = { "ConformInfo" },
    opts = require "configs.conform",
  },

  {
    "smoka7/hop.nvim",
    version = "*",
    opts = {
      keys = "etovxqpdygfblzhckisuran",
    },
  },

  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup {
        -- Configuration here, or leave empty to use defaults
      }
    end,
  },

  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" },
    ft = "markdown",
    opts = {},
    config = function()
      require("render-markdown").setup()
    end,
  },
  {
    "chentoast/marks.nvim",
    event = "VeryLazy",
    opts = {},
    config = function()
      require("marks").setup()
    end,
  },
}
