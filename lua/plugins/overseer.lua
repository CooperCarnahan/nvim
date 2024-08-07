return {
  "stevearc/overseer.nvim",
  opts = {
    component_aliases = {
      -- Most tasks are initialized with the default components
      default = {
        { "display_duration", detail_level = 2 },
        "on_output_summarize",
        "on_exit_set_status",
        "on_complete_notify",
        { "on_result_diagnostics_quickfix", set_empty_results = true },
        { "on_result_diagnostics_trouble", close = true },
        { "on_complete_dispose", require_view = { "SUCCESS", "FAILURE" } },
      },
      -- Tasks from tasks.json use these components
      default_vscode = {
        "default",
        "on_result_diagnostics",
      },
    },
  },
}
