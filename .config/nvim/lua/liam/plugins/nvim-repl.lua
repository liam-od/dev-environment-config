return {
  "pappasam/nvim-repl",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    vim.g["repl_filetype_commands"] = {
      javascript = "node",
      python = "ipython --no-autoindent",
    }
    vim.g["repl_width"] = "80"

    vim.keymap.set("x", "<leader>w", "<Plug>ReplSendVisual", { desc = "Send visual selection to REPL" })
  end,
  keys = {
    { "<leader>rt", "<cmd>ReplToggle<cr>", desc = "Toggle REPL" },
  },
}
