-- custom keymaps in addition to kickstart.lua
-- https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua for some inspiration

-- system clipboard
-- yank
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set('n', '<leader>Y', [["+Y]])
-- paste
vim.keymap.set({ 'n', 'v' }, '<leader>pv', [["+p]])
vim.keymap.set('n', '<leader>Pv', [["+P]])
vim.keymap.set('n', '<leader>PV', [["+P]])

-- skip yanking to clipboard
vim.keymap.set('x', '<leader>p', [["_dP]]) -- paste
vim.keymap.set({ 'n', 'v' }, '<leader>d', [["_d]]) -- delete
-- don't yank [c]hange
vim.keymap.set({ 'n', 'v' }, 'c', [["_c]])
vim.keymap.set({ 'n', 'v' }, 'C', [["_C]])
-- I SAID NO YANKIN
vim.keymap.set('v', 'p', [["_dhp]])
vim.keymap.set('v', 'P', [["_DP]])

-- Make C-d deterministic instead of half a screen
-- KEEP IN SYNC WITH vim.opt.scrolloff
vim.keymap.set('n', '<C-d>', '28jzz')
vim.keymap.set('n', '<C-u>', '28kzz')
