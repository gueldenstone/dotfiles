-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

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

-- CMake whichkey mappings
map("n", "<leader>ccr", ":CMakeRun<CR>", { noremap = true, silent = true })
map("n", "<leader>ccs", ":CMakeSelectConfigurePreset<CR>", { noremap = true, silent = true })
map("n", "<leader>ccS", ":CMakeSelectBuildPreset<CR>", { noremap = true, silent = true })
map("n", "<leader>ccb", ":CMakeBuild<CR>", { noremap = true, silent = true })
map("n", "<leader>ccb", ":CMakeBuild<CR>", { noremap = true, silent = true })
map("n", "<leader>ccd", ":CMakeDebug<CR>", { noremap = true, silent = true })
