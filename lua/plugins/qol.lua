return {
	{
		'nvim-telescope/telescope.nvim',
		tag = '0.1.8',
		dependencies = {'nvim-lua/plenary.nvim'}
	},
	{
    		"nvim-telescope/telescope-file-browser.nvim",
    		dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" }
	},
	{
		"nvim-tree/nvim-web-devicons"
	},
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		opts = {
		  -- your configuration comes here
		  -- or leave it empty to use the default settings
		    -- refer to the configuration section below
		},
		keys = {
		  {
		    "<leader>?",
		     function()
			require("which-key").show({ global = false })
		     end,
		      desc = "Buffer Local Keymaps (which-key)",
		  },
		},
	}
}
