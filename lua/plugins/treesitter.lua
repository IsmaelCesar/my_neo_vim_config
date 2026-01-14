return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  enabled = true,
  branch = 'main',
  config = function()
    require'nvim-treesitter'.setup {

      ensure_installed = {
        "rust", 
        "python",
        "c",
        "cpp",
        "markdown",
        "css",
        "html",
        "htmldjango",
        "javascript",
        "java",
        "ruby",
        "yaml",
        "json",
      }
  }
  
  end

}
