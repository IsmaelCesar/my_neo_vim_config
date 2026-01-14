
require('config.options')
require('config.globals')
require('config.lazy')
require('config.keymaps')

require('catppuccin').setup()
vim.cmd.colorscheme "catppuccin"

require('bufferline').setup({ options={
    offsets={
      {
        filetype='neo-tree',
        text = 'File Explorer',
        highlight = "Directory",
        text_align = "left",
      }
    },
    always_show_bufferline = true,
    auto_toggle_bufferline = true,
  } 
})

vim.lsp.enable('pylsp')

