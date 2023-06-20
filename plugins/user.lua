-- TODO: trdt33

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- TODO: Test
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>Tt", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
      { "<leader>Tq", "<cmd>TodoQuickFix<cr>",  desc = "Open quickfix list to show all todos in your project" },
      { "<leader>Tl", "<cmd>TodoLocList<cr>",   desc = "Open location list to show all todos in your project" },
    },
  },
}
