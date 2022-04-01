" Author: Kestrel Gregorich-Trevor

" Editor UI
" ---------------------------------------------------------
set number
set showcmd
set cursorline
set visualbell
set mouse=a
set showmatch

" Performance
" ---------------------------------------------------------
set lazyredraw

" Indentation and Filetypes
" ---------------------------------------------------------
filetype on
filetype indent on
filetype plugin on
set autoindent
set shiftwidth=4

" Command matching
" ---------------------------------------------------------
set wildmenu
set wildmode=longest:full,full
set showcmd

" Searching
" ---------------------------------------------------------
set hlsearch
set incsearch
set ignorecase
set smartcase

" Text Editing
" ---------------------------------------------------------
"set spell
set scrolloff=2

" Plugin Management
" ---------------------------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'sbdchd/neoformat'
Plug 'machakann/vim-highlightedyank'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-surround'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'glepnir/dashboard-nvim'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
call plug#end()

" Lightline
" ----------------------------------------------------------
set laststatus=2
let g:lightline = {
			\ 'colorscheme': 'tokyonight',
			\ }
set noshowmode

" Dashboard
" ----------------------------------------------------------
let g:mapleader="\<Space>"
let g:dashboard_default_executive = 'telescope'
nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>
nnoremap <silent> <Leader>fh :DashboardFindHistory<CR>
nnoremap <silent> <Leader>ff :DashboardFindFile<CR>
nnoremap <silent> <Leader>tc :DashboardChangeColorscheme<CR>
nnoremap <silent> <Leader>fa :DashboardFindWord<CR>
nnoremap <silent> <Leader>fb :DashboardJumpMark<CR>
nnoremap <silent> <Leader>cn :DashboardNewFile<CR>
let g:dashboard_custom_header =[
			\'⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿', 
			\'⣿⣿⣯⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠉⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⠀⠀⠀⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠁⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠛⠋⢹',
			\'⣿⣿⣿⣆⠀⠀⠀⠀⠈⠙⠟⠛⠛⠛⠋⠉⠉⠛⠛⠛⠉⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠉⠀⠀⠀⠀⠀⣼',
			\'⣿⣿⣿⣿⣧⡀⣠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿',
			\'⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⣾⣿⣿⣿⣿⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣿⣿',
			\'⣿⣿⣿⡟⢁⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⣶⣿⣿⣿⣿⣿',
			\'⣿⣿⡿⣴⣩⣿⠀⠀⠀⠀⠀⠀⠀⠀⢠⣏⣨⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣷⣄⠀⠀⠀⢀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⠃⢿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣷⣤⡀⠀⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⡆⠀⠀⠀⠀⠀⠠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡀⠐⣦⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣄⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⡏⠀⠀⠀⠀⢀⠀⡀⣀⣀⠀⢀⠄⠀⠀⠀⠀⠀⠹⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⡷⠀⠀⠀⠀⣻⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣄⠀⠀⠀⠀⠁⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⢿⣿⣿⡿⠋⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⡗⠂⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠋⠀⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠉⠀⠀⣼⣹⣶⣄⡰⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠀⣼⣿⡝⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣇⢀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⢥⠀⠀⠀⡠⠊⠀⠀⠀⠀⠀⢀⣾⡿⠋⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⣾⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠲⠖⠉⠀⠀⠀⠀⠀⠀⠀⠚⠉⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⣿⣿⣿⣿⣿⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⣿⣿⣿⠟⠁⠀⠈⠀⠀⢀⣀⠀⠀⠀⠀⠀⠈⣇⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⣿⣿⣡⣴⣂⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠆⠀⠀⠀⠀⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣤⣀⣤⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
			\'', 
			\'                 Try your best!                    '
			\]
" Autocommands
" ---------------------------------------------------------
" Exit VIM if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
			\ quit | endif

" Syntax and Colorscheme
" ---------------------------------------------------------
syntax on
set t_Co=256
set background=dark
set termguicolors
let g:tokyonight_style = "night"
let g:tokyonight_italic_functions = 1
let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]

" Change the "hint" color to the "orange" color, and make the "error" color bright red
let g:tokyonight_colors = {
			\ 'hint': 'orange',
			\ 'error': '#ff0000'
			\ }
colorscheme tokyonight
" Shortcuts
" ---------------------------------------------------------
" NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Tab Navigation
nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprev<CR>
nnoremap <C-n> :tabnew<CR>
nnoremap <C-q> :tabclose<CR>
" Insert Mode Escaping
imap jk <Esc>
imap kj <Esc>

" Keys
" ---------------------------------------------------------
let mapleader=","

" Security
" ---------------------------------------------------------
set secure
