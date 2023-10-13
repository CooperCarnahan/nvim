return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find files" },
    { "<leader>st", "<cmd>Telescope tags<cr>", desc = "Find tags" },
  },
  opts = {
    pickers = {
      tags = {
        only_sort_tags = true,
      },
    },
  },
}
