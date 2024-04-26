return{
      "neanias/everforest-nvim",
      version = false,
      lazy = false,
      priority = 1000, -- make sure to load this before all the other start plugins
      -- Optional; default configuration will be used if setup isn't called.
      config = function()
        require("everforest").setup({
            transparent_background_level = 1,
            ui_contrast = "high",
        })
        vim.cmd([[colorscheme everforest]])
      end,
 -- "sainnhe/gruvbox-material",
 -- version = false,
 -- lazy = false,
 -- priority = 1000, -- make sure to load this before all the other start plugins
  -- Optional; default configuration will be used if setup isn't called.
--  config = function()
  --       vim.g.gruvbox_material_better_performance = 1
	--		-- Fonts
	--		vim.g.gruvbox_material_disable_italic_comment = 1
--			vim.g.gruvbox_material_enable_italic = 0
--			vim.g.gruvbox_material_enable_bold = 0
--			vim.g.gruvbox_material_transparent_background = 1
--			-- Themes
--			vim.g.gruvbox_material_foreground = 'mix'
--			vim.g.gruvbox_material_background = 'hard'
--			vim.g.gruvbox_material_ui_contrast = 'high' -- The contrast of line numbers, indent lines, etc.
--        vim.cmd([[colorscheme gruvbox-material]])
  
    
    



--     "ellisonleao/gruvbox.nvim",
        --priority = 1000,
        --config = function()
       -- require("gruvbox").setup({
     --       contrast = "hard",
   --         transparent_mode = true,
 --       })
--            vim.cmd("colorscheme gruvbox")
--        end--
}
