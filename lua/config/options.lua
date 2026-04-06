-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldlevel = 99
-- Smaller overall scaling
vim.g.neovide_scale_factor = 0.83
vim.g.neovide_fullscreen = true
vim.diagnostic.config({
  severity = {
    min = vim.diagnostic.severity.ERROR,
  },
})
