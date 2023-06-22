return {
  { "christoomey/vim-tmux-navigator", lazy = false },
  "folke/twilight.nvim",
  {
    "folke/zen-mode.nvim",
    keys = {
      { "<leader>zz", "<cmd>ZenMode<cr>", desc = "Toggle Zen Mode" },
    },
  },
  { "tpope/vim-surround", event = "User AstroFile" },
  { "easymotion/vim-easymotion", event = "User AstroFile" },
  { "justinmk/vim-sneak", event = "User AstroFile" },
  { "mg979/vim-visual-multi", event = "User AstroFile" },
}
