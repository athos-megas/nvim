local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end 
return {
    {
	"ellisonleao/gruvbox.nvim",
	name = "gruvbox",
	priority = 1000,
	opt = ... 
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = { 
	    options = { 
		theme = "auto",
	    }
	}
    }
}

