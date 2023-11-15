return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  --   TODO: ad more plugins
  {
     "mhartington/formatter.nvim",
    dependencies= "princejoogie/mason-formatter.nvim",
    opts={

    },
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    evens = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  }, -- },
  {
    "jose-elias-alvarez/null-ls.nvim", enabled=false,
     
  },
  {
        "jay-babu/mason-null-ls.nvim",enabled=false,
  }
}
