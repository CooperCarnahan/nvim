return {
  "folke/snacks.nvim",
  keys = {
    { "<C-p>", "<cmd>lua require('snacks').picker('smart')<cr>", desc = "Find files (smart)" },
    { "<C-t>", "<cmd>lua require('snacks').picker('treesitter')<cr>", desc = "Find treesitter symbols" },
    { "<leader>sz", "<cmd>lua require('snacks').picker('zoxide')<cr>", desc = "Find Zoxide" },
  },
  opts = {
    scroll = { enabled = false },
  },
}
