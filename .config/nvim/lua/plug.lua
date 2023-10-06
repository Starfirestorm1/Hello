--[plug module]
return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- autocomplete
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    -- autocopletion icons
    use 'onsails/lspkind.nvim'
    -- Parensesis autocomplete
    use {
        'windwp/nvim-autopairs',
        config = function() require("nvim-autopairs").setup {} end
    }
    -- lsp
    use 'mfussenegger/nvim-dap'
    use 'mfussenegger/nvim-jdtls'
    use 'neovim/nvim-lspconfig'
    -- 
    --
    -- theme
    use 'Mofiqul/dracula.nvim'
    -- syntax highlight, analizer
    use 'nvim-treesitter/nvim-treesitter'
    -- start screen
    use {
        'goolord/alpha-nvim',
        requires = { 'nvim-tree/nvim-web-devicons' },
        config = function ()
            require'alpha'.setup(require'alpha.themes.startify'.config)
        end
    }
end)
