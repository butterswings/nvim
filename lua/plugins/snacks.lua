return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[
        ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗       
        ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║       
        ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║       
        ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║       
        ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║       
        ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝       
      ]],
      },
    },
    scroll = { enabled = false },
    notifier = { enabled = false },
    -- git = { enabled = true },
    lazygit = { enabled = true },
    -- gitbrowser = { enabled = true },
    -- statuscolumn = { enabled = true },
    -- win = { enabled = true },

    -- explorer = {
    --   hidden = true,
    --   ignored = true,
    --   exclude = { "node_modules", ".git" },
    -- },
    -- picker = {
    --   sources = {
    --     explorer = {
    --       -- show hidden files like .env
    --       hidden = true,
    --       -- show files ignored by git like node_modules
    --       ignored = true,
    --     },
    --   },
    -- },
  },
}
