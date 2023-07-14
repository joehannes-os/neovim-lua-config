return {
  {
    "stevearc/overseer.nvim",
    opts = {},
    config = function()
      require("overseer").setup()
    end
  },
  -- { "skywind3000/asyncrun.vim" },
  -- {
  --   "skywind3000/asynctasks.vim",
  --   dependencies = { "skywind3000/asyncrun.vim" },
  -- },
  {
    "michaelb/sniprun",
    build = "bash ./install.sh",
    config = function()
      require("plugins.config.sniprun").setup()
    end,
  }
}
