return {
  {
    "nvim-lua/plenary.nvim",
    name = "plenary"
  },

  "github/copilot.vim",
  "gpanders/editorconfig.nvim",
  {
    "ThePrimeagen/vim-be-good",
    lazy = false,
  },
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
  }
}

