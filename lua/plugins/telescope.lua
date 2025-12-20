return {
    'nvim-telescope/telescope.nvim', tag = 'v0.2.0',
     dependencies = { 'nvim-lua/plenary.nvim' },
     -- cmd='Telescope',
     keys = {
        {"<leader><space>", "<cmd>Telescope find_files <cr>", desc="Telescope find files"},
        {"<leader>/", "<cmd>Telescope live_grep <cr>", desc="Telescope live grep"},
        {"<leader>:", "<cmd>Telescope command_history<cr>", desc = "Command History"},
        {
          "<leader>fb",
          "<cmd>Telescope buffers sort_mru=true sort_lastused=true ignore_current_buffer=true<cr>",
          desc = "Buffers",
        },
        {"<leader>fB", "<cmd>Telescope buffers sord_lastused=true<cr>", desc="Telescope buffers (all)"}
     }
}
 
