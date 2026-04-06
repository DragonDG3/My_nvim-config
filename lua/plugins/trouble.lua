return {
  {
    "folke/trouble.nvim",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
      require("trouble").setup({
        icons = {
          error = "",
          warning = "",
          hint = "",
          information = "",
          other = "",
        },
        use_diagnostic_signs = true,
      })
    end,
  },
}
