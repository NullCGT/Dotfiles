local g = vim.g
local o = vim.o
local wo = vim.wo
local opt = vim.opt
local api = vim.api

-- cmd('syntax on')
-- api.nvim_command('filetype plugin indent on')

-- Editor UI
o.number = true
o.relativenumber = true
o.showcmd = true
-- o.cursorline = true
o.visualbell = true
opt.mouse = "a"
o.showmatch = true
vim.cmd[[set noshowmode]]

-- Performance
o.lazyredraw = true

-- Indentation
o.expandtab = true
o.smarttab = true
o.autoindent = true
o.shiftwidth = 4
o.list = true

-- Listchars
vim.opt.listchars = {
    eol = '⤶',
    extends = '▸',
    precedes = '◂',
    tab = '|-',
    trail = '·',
    multispace = '·',
    leadmultispace = '|   ',
    nbsp = '◇',
}
-- Clipboard
o.clipboard = 'unnamedplus'

-- Command matching
o.wildmenu = true
o.showcmd = true
o.wildmode = 'longest,list'

-- Searching
o.hlsearch = true
o.incsearch = true
o.ignorecase = true
o.smartcase = true

-- History
o.history = 50

-- Text Editing
o.scrolloff = 2
wo.colorcolumn = '80'
vim.opt.spelllang = 'en_us'

-- Syntax and Colorscheme
-- o.t_Co=16
o.background = 'dark'
o.termguicolors = true

-- Security
o.secure=true

