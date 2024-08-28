local set = vim.opt_local

set.shiftwidth = 4
set.tabstop = 4
set.expandtab = false

-- nnoremap  <leader>n :GodotRun<CR>
-- nnoremap  <F5> :GodotRunLast<CR>
-- nnoremap  <F6> :GodotRunCurrent<CR>
-- nnoremap  <F7> :GodotRunFZF<CR>

-- vim.keymap.set('n', '<leander>gg', ':GodotRun')
-- FIXME:

-- local port = os.getenv 'GDScript_Port' or '6005'
-- local cmd = vim.lsp.rpc.connect('127.0.0.1', port)
-- local pipe = '/path/to/godot.pipe' -- I use /tmp/godot.pipe
--
-- vim.lsp.start {
--   name = 'Godot',
--   cmd = cmd,
--   root_dir = vim.fs.dirname(vim.fs.find({ 'project.godot', '.git' }, { upward = true })[1]),
--   on_attach = function(client, bufnr)
--     vim.api.nvim_command('echo serverstart("' .. pipe .. '")')
--   end,
-- }
