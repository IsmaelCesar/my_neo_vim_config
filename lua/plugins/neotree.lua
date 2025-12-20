return  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    keys = {
      {"<leader>e", "<cmd>Neotree source=filesystem toggle=true <cr>", desc="Neotree filesystem"},
      {"<leader>eb", "<cmd>Neotree source=buffers toggle=true <cr>", desc="Neotree buffers"},
      {"<leader>ef", "<cmd>Neotree action=focus <cr>", desc="Netoree focus"}
    },
    lazy = false, -- neo-tree will lazily load itself
  }
