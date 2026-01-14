return {
  "folke/sidekick.nvim",
  opts = {
    cli = {
      tools = {
        micode = {
          cmd = { "micode" },
          -- Optional: custom keymaps for this tool
          -- keys = {
          --   submit = {
          --     "<c-s>",
          --     function(t)
          --       t:send("\n")
          --     end,
          --   },
          -- },
        },
      },
    },
  },
}
