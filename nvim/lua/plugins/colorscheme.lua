return {
  -- Add catppuccin theme
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- Customize theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  }
}
