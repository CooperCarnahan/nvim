return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "jvgrootveld/telescope-zoxide",
  },
  keys = {
    { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find files" },
    { "<leader>st", "<cmd>Telescope tags<cr>", desc = "Find tags" },
    { "<leader>sz", "<cmd> Telescope zoxide<cr>", desc = "Telescope Zoxide" },
  },
  opts = {
    pickers = {
      tags = {
        only_sort_tags = true,
      },
    },
    extensions = {
      zoxide = {},
    },
  },
}
