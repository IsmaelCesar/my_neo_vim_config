return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  enabled = true,
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
        "htmljango",
        "javascript",
        "java",
        "yaml",
        "json",
      }
  }
  
  end

}
