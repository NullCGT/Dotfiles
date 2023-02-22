vim.cmd [[packadd packer.nvim]]

vim.cmd([[
    augroup packer_user_config
        autocmd!
        autocmd BufWritePost plugins.lua source <afile> | PackerCompile
    augroup end
]])

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Lightline
    use 'itchyny/lightline.vim'
    use 'shinchu/lightline-gruvbox.vim'
    -- Telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or 
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    -- Gitgutter
    use 'airblade/vim-gitgutter'
    -- Git blame
    use 'f-person/git-blame.nvim'
    -- Neoformat
    use 'sbdchd/neoformat'
    -- Vim-Surround
    use 'tpope/vim-surround'
    -- Vim-Fugitive
    use 'tpope/vim-fugitive'
    -- Goyo
    use 'junegunn/goyo.vim'
    -- Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
        config = function()
            require('nvim-treesitter.configs').setup({
                ensure_installed = { 'c', 'lua', 'regex', 'python', 'bash' },
                highlight = {
                    enable = true,
                    additional_vim_regex_highlighting = false
                }
            })
        end
    }
    -- Tokyonight color scheme
    --use {
    --    'folke/tokyonight.nvim', 
    --    config = function()
    --        require('tokyonight').setup({
    --            style = 'night',
    --            transparent = true,
    --            sidebars = { 'qf', 'help', 'vista_kind', 'terminal', 'packer' }
    --        })
    --        vim.cmd[[colorscheme tokyonight]]
    --        vim.g.lightline = { colorscheme = 'tokyonight' }
    --    end
    --}
    use {
        'ellisonleao/gruvbox.nvim',
        config = function()
            vim.cmd([[colorscheme gruvbox]])
            vim.g.lightline = { colorscheme = 'gruvbox' }
        end
    }
    -- Todo Comments
    use {
        "folke/todo-comments.nvim",
        requires = "nvim-lua/plenary.nvim",
        config = function()
            require("todo-comments").setup {
            }
        end
    }
    -- Shade
    use 'sunjon/shade.nvim'
    -- Startup
    use {
        "startup-nvim/startup.nvim",
        requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
        config = function()
        require"startup".setup()
    end}
end)

