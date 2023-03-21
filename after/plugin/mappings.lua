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

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Relect selected when indenting
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

-- Add empty line
vim.keymap.set('n', '<leader>o', 'o<Esc>')
vim.keymap.set('n', '<leader>O', 'O<Esc>')

-- Copypaste
vim.keymap.set('n', '<leader>y', 'yg_')          -- copy line without line break
vim.keymap.set('n', '<leader>Y', 'gg"+yG')       -- Ctrl+A, Ctrl+C
vim.keymap.set('v', '<leader>p', '"_dp')         -- paste over currently selected text without yanking it
vim.keymap.set('v', '<leader>P', '"_dP')         -- paste over currently selected text without yanking it
vim.keymap.set({ 'n', 'v' }, '<leader>d', '"_d') -- delete to null
vim.keymap.set({ 'n', 'v' }, 'x', '"_x')         -- always delete to null

-- Neotree toggle
vim.keymap.set('n', '<c-n>', ':Neotree toggle<CR>', { silent = true })
