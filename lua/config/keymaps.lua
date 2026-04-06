-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<leader>r", function()
  local dir = vim.fn.expand("%:p:h")
  vim.cmd("term cd " .. dir .. " && dotnet run")
end, { desc = "Run current C# project" })
vim.keymap.set("i", "<C-BS>", "<C-w>", { noremap = true })
vim.keymap.set("n", "<leader>xx", "<cmd>Trouble<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>xw", "<cmd>Trouble workspace_diagnostics<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>xd", "<cmd>Trouble document_diagnostics<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>xl", "<cmd>Trouble loclist<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>xq", "<cmd>Trouble quickfix<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<C-+>", function()
  vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.01
  print("Scale: " .. vim.g.neovide_scale_factor)
end)
vim.keymap.set("n", "<C-->", function()
  vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.01
  print("Scale: " .. vim.g.neovide_scale_factor)
end)
vim.keymap.set("n", "<C-S-+>", function()
  vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1
  print("Scale: " .. vim.g.neovide_scale_factor)
end)
vim.keymap.set("n", "<C-S-->", function()
  vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.1
  print("Scale: " .. vim.g.neovide_scale_factor)
end)
-- Add any additional keymaps here
