vim.g.mapleader=' '

vim.keymap.set('n', '<space>bd', '<cmd>bdelete #<cr>', {desc='deleting buffer'})
vim.keymap.set('n', '<S-h>', '<cmd>bp<cr>', {desc='Buffer Next'})
vim.keymap.set('n', '<S-l>', '<cmd>bn<cr>', {desc='Buffer Previous'})
vim.keymap.set('n', '<space>bp', '<cmd>BufferLineTogglePin<cr>', {desc='BufferLine Toggle Pin'})
vim.keymap.set('n', '<space>L', '<cmd>Lazy<cr>', { desc='Lazy menu' })

