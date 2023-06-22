return {
  n = {
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<lader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    ["<leader>b"] = { name = "Buffers" },
    ["<C-h>"] = { "<cmd>TmuxNavigateLeft<cr>", desc = "Window Left" },
    ["<C-l>"] = { "<cmd>TmuxNavigateRight<cr>", desc = "Window Right" },
    ["<C-j>"] = { "<cmd>TmuxNavigateDown<cr>", desc = "Window Down" },
    ["<C-k>"] = { "<cmd>TmuxNavigateUp<cr>", desc = "Window Up" },

    ["o"] = { "o<esc>", desc = "Open new line then go to normal mode" },
    ["O"] = { "O<esc>", desc = "Open new line upper then go to normal mode" },
    ["n"] = { "nzz", desc = "center cursor vertically during search" },
    ["N"] = { "Nzz", desc = "center cursor vertically during search (reverse)" },
    ["J"] = { "mzJ`z", desc = "Join line with line below" },
    ["<C-d>"] = { "<C-d>zz", desc = "Scroll screen down and center cursor" },
    ["<C-u>"] = { "<C-u>zz", desc = "Scroll screen up and center cursor" },
    ["<C-L>"] = { [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], desc = "Search and replace" },
    ["<leader>fs"] = { "<CMD>Telescope lsp_document_symbols<CR>", desc = "Show outline" },
    ["<C-p>"] = { "<cmd> Telescope find_files follow=true no_ignore=true hidden=true <CR>", desc = "Find all" },

    ["f"] = { "<Plug>Sneak_f", desc = "Use Sneak forward" },
    ["F"] = { "<Plug>Sneak_F", desc = "Use Sneak backward" },
    ["t"] = { "<Plug>Sneak_t", desc = "Use Sneak till forward" },
    ["T"] = { "<Plug>Sneak_T", desc = "Use Sneak till backward" },
  },
}
