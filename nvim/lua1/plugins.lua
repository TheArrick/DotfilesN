local status, packer = pcall(require, 'packer')
if (not status) then
    print("Packer is not installed")
    return
end
vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
    use {
        'svrana/neosolarized.nvim',
        requires = { 'tjdevries/colorbuddy.nvim' }
    }
    use 'wbthomason/packer.nvim'

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use 'christoomey/vim-tmux-navigator'
    use "lukas-reineke/indent-blankline.nvim"

    use { "ellisonleao/gruvbox.nvim" }

    --LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'

    --cmp
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'saadparwaiz1/cmp_luasnip'
    use 'onsails/lspkind-nvim'
    --snippets
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'

    --nvimtree
    use 'windwp/nvim-autopairs'
    --JAVA
    use { "mfussenegger/nvim-jdtls", ft = { "java" } }
    --LaTeX
    use { 'lervag/vimtex' }
    --Coments
    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }
end)
