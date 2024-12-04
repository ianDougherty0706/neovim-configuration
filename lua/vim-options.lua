vim.g.mapleader = ' '
vim.g.localleader = ' '

vim.cmd('set expandtab')
vim.cmd('set tabstop=2')
vim.cmd('set softtabstop=2')
vim.cmd('set shiftwidth=2')
vim.cmd('set relativenumber')
vim.cmd('set number')

-- Setting up Keymaps

vim.keymap.set('n', '<leader>x', ':x<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>X', ':wqa<CR>')
vim.keymap.set('n', '<leader>js', ':!node %<CR>')

vim.keymap.set('n', '<escape>', ':noh<CR>')
