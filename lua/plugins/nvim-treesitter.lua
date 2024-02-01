return {
  "nvim-treesitter/nvim-treesitter",
  opts = {},
  config = function()
    require("nvim-treesitter.configs").setup({
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = "<enter>", -- set to `false` to disable one of the mappings
          node_incremental = "<enter>",
          scope_incremental = "grc",
          node_decremental = "<backspace>",
        },
      },
    })
  end,
}
