return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = true,
  keys = {
    {
      "<leader>ho",
      function()
        local harpoon = require("harpoon")
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      desc = "Open harpoon window",
    },
    {
      "<leader>ha",
      function()
        local harpoon = require("harpoon")
        harpoon:list():append()
      end,
      desc = "Append to harpoon",
    },
    {
      "<leader>hr",
      function()
        require("harpoon"):list():remove()
      end,
      desc = "Remove from harpoon",
    },
    {
      "<leader>hn",
      function()
        require("harpoon"):list():next()
      end,
      desc = "Harpoon next",
    },
    {
      "<leader>hp",
      function()
        require("harpoon"):list():prev()
      end,
      desc = "Harpoon previous",
    },
  },
}
