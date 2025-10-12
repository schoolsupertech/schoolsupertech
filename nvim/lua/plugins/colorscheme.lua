return {
  -- Add catppuccin theme
  -- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- Customize theme
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "catppuccin",
  --   },
  -- }

  -- Make the background color the same as the terminal
  "folke/tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
