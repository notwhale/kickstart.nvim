-- Leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Move around windows
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Clear highlight search
vim.keymap.set({ 'n', 'v' }, '<leader>h', ':nohlsearch<CR>')

-- Add empty line
vim.keymap.set('n', '<leader>o', 'o<Esc>')
vim.keymap.set('n', '<leader>O', 'O<Esc>')

-- Copypaste
vim.keymap.set('n', '<leader>y', 'yg_')          -- copy line without line break
vim.keymap.set('n', '<leader>Y', 'gg"+yG')       -- copy all
vim.keymap.set('v', '<leader>p', '"_dP')         --paste instead selected
vim.keymap.set({ 'n', 'v' }, '<leader>d', '"_d') -- delete to null
vim.keymap.set({ 'n', 'v' }, 'x', '"_x')         -- always delete to null

-- Neotree toggle
vim.keymap.set('n', '<c-n>', ':Neotree toggle<CR>', { silent = true })
