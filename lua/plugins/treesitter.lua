return  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"vim", "lua", "vimdoc", "javascript", "typescript", "go", "html", "gomod", "css", "tsx", "json", "yaml", "rust"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
