-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.api.nvim_set_keymap
-- disable cursors, but use up and down for scrolling
vim.api.nvim_set_keymap("", "<Up>", "<C-y>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("", "<Down>", "<C-e>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("", "<Right>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Right>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Right>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("", "<Right>", "<Nop>", { noremap = true, silent = true })

-- keepcursor in the middle
vim.opt.scrolloff = 30

-- Move to window using the <ctrl> hjkl keys
-- map("n", "<C-h>", "<C-w>h", { desc = "Go to left window", noremap = true })
-- map("n", "<C-j>", "<C-w>j", { desc = "Go to lower window", noremap = true })
-- map("n", "<C-k>", "<C-w>k", { desc = "Go to upper window", noremap = true })
-- map("n", "<C-l>", "<C-w>l", { desc = "Go to right window", noremap = true })
