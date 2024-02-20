-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--New file
vim.api.nvim_set_keymap('n', '<leader>n', ':e %<CR>', { noremap = true, silent = true })

--Command+C to copy
vim.api.nvim_set_keymap('n', '<D-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<D-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<D-x>', '"+x', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<D-x>', '"+x', { noremap = true, silent = true })

--Command+V to paste
vim.api.nvim_set_keymap('n', '<D-v>', '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<D-v>', '"+p', { noremap = true, silent = true })

--Focus
vim.api.nvim_set_keymap('n', '<leader>p', ':TSBufToggle lua<CR>', { noremap = true, silent = true })