return {
  {
    -- enable LazyVim to load specified colorscheme
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      colorscheme = "catppuccin-frappe",
      -- colorscheme = "gruvbox"
      -- colorscheme = "onedark"
    },
  },
  {
    "lunarvim/Onedarker.nvim",
    "marko-cerovac/material.nvim",
    "Mofiqul/vscode.nvim",
    "navarasu/onedark.nvim",
    -- "olimorris/onedarkpro.nvim",
    "Shatur/neovim-ayu",
    "ellisonleao/gruvbox.nvim",
    "yashguptaz/calvera-dark.nvim",
    "sainnhe/everforest",
    "sainnhe/edge",
  },

  -- rollback to nvim-web-devicons
  {
    "nvim-tree/nvim-web-devicons",
    lazy = true,
  },
  {
    "nvim-mini/mini.icons",
    enabled = false,
  },
}
