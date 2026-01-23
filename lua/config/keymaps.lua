vim.g.mapleader=' '

vim.keymap.set('n', '<space>bd', function()
      Snacks.bufdelete()
end, {desc='Delete buffer'})
vim.keymap.set('n', '<S-h>', '<cmd>bp<cr>', {desc='Buffer Next'})
vim.keymap.set('n', '<S-l>', '<cmd>bn<cr>', {desc='Buffer Previous'})
vim.keymap.set('n', '<space>bp', '<cmd>BufferLineTogglePin<cr>', {desc='BufferLine Toggle Pin'})
vim.keymap.set('n', '<space>L', '<cmd>Lazy<cr>', { desc='Lazy menu' })
vim.keymap.set('n', '<space>gt' ,function()  Snacks.picker.lsp_definitions() end, { desc='Snacks [picker] go to definition' })
vim.keymap.set('n', '<space>gI', function() Snacks.picker.lsp_implementations() end , {desc='Go to implementation'})
