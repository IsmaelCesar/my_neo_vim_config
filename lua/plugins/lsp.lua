return {
  {
   'neovim/nvim-lspconfig',
    event = "LazyFile",
    dependencies = {
      "mason-org/mason.nvim",
      { "mason-org/mason-lspconfig.nvim", config = function() end },
    },
    config = function()
      vim.lsp.config('pylsp', {
        settings = { 
          pylsp = { 
            plugins = {
              jedi_completion = { 
                fuzzy = true,
                enabled = true,
                eager = true,
                include_params = true,
                include_class_objects = true,
                include_function_objects = true,
              },
              jedi_definition = { 
                follow_imports = true, 
                folow_builtin_imports = true, 
                follow_builtin_definitions = true,
              },
              rope_autoimport = {
                enabled = true,
              },
              rope_completion = {
                eager = true,

              }
            }
          }
        }
      })
    end,
  }
}
