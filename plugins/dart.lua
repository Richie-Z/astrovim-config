local utils = require "astronvim.utils"
return {
  { import = "astrocommunity.pack.yaml" },
  {
    "akinsho/flutter-tools.nvim",
    ft = "dart",
    init = function() astronvim.lsp.skip_setup = utils.list_insert_unique(astronvim.lsp.skip_setup, "dartls") end,
    opts = function()
      return {
        lsp = require("astronvim.utils.lsp").config "dartls",
        debugger = { enabled = true },
      }
    end,
    dependencies = {
      { "nvim-lua/plenary.nvim" },
      {
        "jay-babu/mason-nvim-dap.nvim",
        opts = function(_, opts) opts.ensure_installed = utils.list_insert_unique(opts.ensure_installed, "dart") end,
      },
    },
  },
  -- Add "flutter" extension to "telescope"
  {
    "nvim-telescope/telescope.nvim",
    optional = true,
    opts = function() require("telescope").load_extension "flutter" end,
  },
}
