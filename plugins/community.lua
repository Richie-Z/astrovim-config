return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup {
        transparent_background = true,
        filter = "classic", -- classic | octagon | pro | machine | ristretto | spectrum
      }
    end,
  },
  { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },

  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.tailwindcss" },

  { import = "astrocommunity.motion.flit-nvim" },
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.motion.nvim-surround" },

  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.color.twilight-nvim" },
}
