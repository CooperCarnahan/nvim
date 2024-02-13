return {
  "ckolkey/ts-node-action",
  dependencies = { "nvim-treesitter" },
  opts = {},
  keys = { { "<c-k>", "<cmd>NodeAction<cr>", desc = "Trigger Node Action" } },
  config = function()
    require("ts-node-action").setup()
  end,
}
