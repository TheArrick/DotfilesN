return{
    {
        "mfussenegger/nvim-jdtls",
    },
    {
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		opts = {
			options = {
				-- globalstatus = false,
				theme = "everforest",
			},
		},
    },
    { 
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        opts = {} -- this is equalent to setup({}) function
    },
    { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },
    {"christoomey/vim-tmux-navigator"}
}
