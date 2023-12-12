return {
  "andymass/vim-matchup",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  config = {
    require("nvim-treesitter.configs").setup({
      matchup = {
        enable = true, -- mandatory, false will disable the whole extension
      },
    }),
  },
}
