return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
      ensure_installed = {
        "c",
        "cpp",
        "c_sharp",
        "lua",
        "vim",
        "vimdoc",
        "query",
      },
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    },
  },
}
