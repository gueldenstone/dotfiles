return {
  -- {
  --   "knubie/vim-kitty-navigator",
  --   build = "cp ./*.py ~/.config/kitty/",
  -- },
  { "sainnhe/everforest" },
  -- {
  --   "neanias/everforest-nvim",
  --   version = false,
  --   lazy = false,
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   -- Optional; default configuration will be used if setup isn't called.
  --   config = function()
  --     require("everforest").setup({
  --       -- Your config here
  --     })
  --   end,
  -- },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}