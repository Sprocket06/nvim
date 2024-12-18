return {  
  {
    'nvim-treesitter/nvim-treesitter',
    enabled = false,
    build = function()
      require("nvim-treesitter.install").update({ with_sync = true })()
    end,
    config = function ()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
	ensure_installed = { "python" },
	highlight = { enable = true },
	indent = { enable = true }
      })

    end
  }
}
