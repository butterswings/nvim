-- return {
--   "rohit-kumar-j/cmake-tools.nvim",
--   branch = "master",
--   config = function()
--     require("cmake-tools").setup({
--       cmake_build_directory = "build",
--       cmake_build_directory_prefix = "",
--     })
--   end,
-- }

return {
  "Civitasv/cmake-tools.nvim",
  opts = {
    cmake_dap_configuration = { -- debug settings for cmake
      name = "cpp",
      type = "cppdbg",
      request = "launch",
      stopOnEntry = false,
      runInTerminal = true,
      console = "integratedTerminal",
    },
  },
}
