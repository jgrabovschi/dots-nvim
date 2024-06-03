return {
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    	{
		'nvim-telescope/telescope.nvim', tag = '0.1.6',
      		dependencies = { 'nvim-lua/plenary.nvim' }
    	},
	{
    		"nvim-neo-tree/neo-tree.nvim",
    		branch = "v3.x",
    		dependencies = {
      			"nvim-lua/plenary.nvim",
      			"nvim-tree/nvim-web-devicons",
      			"MunifTanjim/nui.nvim",
    		}
	},
	{
    		'nvim-lualine/lualine.nvim',
    		dependencies = { 'nvim-tree/nvim-web-devicons' },
		config = function()
		require('lualine').setup({
			options = {
				theme = 'dracula'
			}
		})
		end
	}
}

