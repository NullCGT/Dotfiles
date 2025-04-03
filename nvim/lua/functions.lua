-- Sets up the editor in a manner conducive for writing prose.
vim.api.nvim_create_user_command('Prosemode', 
    function()
        vim.opt.wrap = true
        vim.wo.colorcolumn = ''
    end, 
    { nargs = 0 }
)

