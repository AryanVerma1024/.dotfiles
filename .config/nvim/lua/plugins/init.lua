return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
  {
  	"williamboman/mason.nvim",
  },
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "vimdoc", "lua", "luadoc", "printf",
        "html", "css", "javascript",
        "bash", "markdown", "dockerfile",
        "toml", "yaml", "json",
  		},
  	},
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  }
}
