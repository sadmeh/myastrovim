return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.motion.hop-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    "phaazon/hop.nvim",
    opts = {},
    keys = {
      {
        "f",
        function() require("hop").hint_words() end,
        mode = { "n" },
        desc = "Hop hint words",
      },
      {
        "<S-f>",
        function() require("hop").hint_lines() end,
        mode = { "n" },
        desc = "Hop hint lines",
      },
      {
        "f",
        function() require("hop").hint_words { extend_visual = true } end,
        mode = { "v" },
        desc = "Hop hint words",
      },
      {
        "<S-f>",
        function() require("hop").hint_lines { extend_visual = true } end,
        mode = { "v" },
        desc = "Hop hint lines",
      },
    },
  },
}
