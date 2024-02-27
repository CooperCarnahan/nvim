return {
  "stevearc/overseer.nvim",
  config = function()
    local overseer = require("overseer")
    overseer.setup()

    -- open quickfix upon running command
    local hook = function(task_defn, util)
      util.add_component(task_defn, { "on_output_quickfix", open = true })
    end

    local opts = { module = "cargo" }
    overseer.add_template_hook(opts, hook)

    opts = { module = "vscode" }
    overseer.add_template_hook(opts, hook)
  end,
  keys = {
    { "<leader>oo", "<cmd>OverseerToggle<cr>", { desc = "OverseerRun" } },
    { "<leader>or", "<cmd>OverseerRun<cr>", { desc = "OverseerRun" } },
  },
}
