return {
    {
        'akinsho/bufferline.nvim',
        version = "*",
        dependencides = 'nvim-tree/nvim-web-devicons',
        config = function()
            require("bufferline").setup({
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
            })
        end
    }
}
