return {
  "akinsho/toggleterm.nvim",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<c-t>]],
      shell = "nu.exe",
      size = 25,
    })
  end,
  -- keys = {
  --   { "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal" },
  --   { "<leader>tf", "<cmd>ToggleTerm --direction=float<cr>", desc = "Toggle Floating Terminal" },
  -- },
}
