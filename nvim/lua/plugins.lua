-- Add packer.
vim.cmd [[packadd packer.nvim]]

-- Automatically recompile plugins with packer when this file is changed.
vim.cmd([[
    augroup packer_user_config
        autocmd!
        autocmd BufWritePost plugins.lua source <afile> | PackerCompile
    augroup end
]])

return require('packer').startup(function(use)
    -- Packer (Plugin Management)
    use { 'wbthomason/packer.nvim' }

    -- Autopairs
    use { 'cohama/lexima.vim' } 

    -- Dracula (Color Scheme)
    use { 'Mofiqul/dracula.nvim' }

    -- Lualine (Status Bar)
    use {
        'nvim-lualine/lualine.nvim',
        requires = {
            'kyazdani42/nvim-web-devicons', opt = true 
        },
        require('lualine').setup {
            options = {
                icons_enabled = true,
                theme = 'auto',
                component_separators = '|',
                section_separators = { left = '', right = ''},
                -- section_separators = { left = '', right = '' },
            }
        }
    }
   
    -- Telescope (Powerful Searching)
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or 
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Gitsigns-nvim (Git Signs)
    use {
        "lewis6991/gitsigns.nvim",
        config = function()
            require("gitsigns").setup {
            }
        end
    }

    -- Neoformat (Formatting Code)
    use 'sbdchd/neoformat'
    
    -- Vim-Fugitive (Git Command Wrapper)
    use 'tpope/vim-fugitive'

    -- Todo Comments (Highlight and More)
    use {
        "folke/todo-comments.nvim",
        requires = "nvim-lua/plenary.nvim",
        config = function()
            require("todo-comments").setup {
            }
        end
    }

    -- Whichkey (Key Popup)
    use {
        "folke/which-key.nvim",
        config = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
            require("which-key").setup {
            }
        end
    }

    -- Colorizer (Colorize Color Strings)
    use {
       "NvChad/nvim-colorizer.lua",
       config = function()
           require("colorizer").setup {
           }
       end
    }

    -- True-zen (Zen Mode)
    use({
	"Pocco81/true-zen.nvim",
	config = function()
	    require("true-zen").setup {
                modes = {
                    ataraxis = {
                        minimum_writing_area = {
                            width = 80,
                            height = 44
                        }
                    }
                }
	    }
	end,
    })

    -- Bufferline (Pretty Buffer and Tabs)
    use({
        "akinsho/bufferline.nvim",
        tag = "*",
        requires = "nvim-tree/nvim-web-devicons",
        config = function()
            require("bufferline").setup{
                options = {
                    show_buffer_icons = true,
                    numbers = "ordinal",
                    indicator = {
                        style = 'icon'
                    },
                    color_icons = true,
                    show_buffer_icons = true,
                    separator_style = "thick",
                    mode = "tabs"
                }
            }
        end
    })
end)

