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

" Autocomplete
" ---------------------------------------------------------
set wildmenu

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
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'sbdchd/neoformat'
Plug 'machakann/vim-highlightedyank'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mhinz/vim-startify'
Plug 'dguo/blood-moon', {'rtp': 'applications/vim'}
Plug 'tpope/vim-surround'
call plug#end()

" Autocommands
" ---------------------------------------------------------
" If a spile is specified, start NERDTree.
" If a file is not specified, kick off Startify.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if !argc() | Startify | if !exists('s:std_in') && v:this_session == '' | NERDTree | wincmd p | endif | endif 
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" Syntax and Colorscheme
" ---------------------------------------------------------
syntax on
colorscheme blood-moon

" Shortcuts
" ---------------------------------------------------------
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
imap jk <Esc>
imap kj <Esc>
" Keys
" ---------------------------------------------------------
let mapleader=","
