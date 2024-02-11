return {
  { "folke/tokyonight.nvim" },
  { "arcticicestudio/nord-vim" },
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim" },
  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,

    -- optionally set the colorscheme within lazy config
    init = function()
      vim.cmd("colorscheme poimandres")
    end,
  },
  -- Configure LazyVim to load nord theme
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "nord",
  --   },
  -- },
}
