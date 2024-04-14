-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.api.nvim_set_keymap
-- disable cursors, but use up and down for scrolling
-- vim.api.nvim_set_keymap("", "<Up>", "<C-y>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("", "<Down>", "<C-e>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("", "<Left>", "<Nop>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("", "<Right>", "<Nop>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<Left>", "<Nop>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<Right>", "<Nop>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("i", "<Left>", "<Nop>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("i", "<Right>", "<Nop>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("", "<Left>", "<Nop>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("", "<Right>", "<Nop>", { noremap = true, silent = true })

-- Map KittyNavigateLeft to Ctrl+h
map("n", "<C-h>", ":KittyNavigateLeft<CR>", { noremap = true, silent = true })

-- Map KittyNavigateDown to Ctrl+j
map("n", "<C-j>", ":KittyNavigateDown<CR>", { noremap = true, silent = true })

-- Map KittyNavigateUp to Ctrl+k
map("n", "<C-k>", ":KittyNavigateUp<CR>", { noremap = true, silent = true })

-- Map KittyNavigateRight to Ctrl+l
map("n", "<C-l>", ":KittyNavigateRight<CR>", { noremap = true, silent = true })

-- keepcursor in the middle
vim.opt.scrolloff = 30

-- Remap CMD+B to CMakeBuild in normal mode
map("n", "<D-b>", ":CMakeBuild<CR>", { noremap = true, silent = true })

-- Remap CMD+R to CMakeRun in normal mode
map("n", "<D-r>", ":CMakeRun<CR>", { noremap = true, silent = true })
