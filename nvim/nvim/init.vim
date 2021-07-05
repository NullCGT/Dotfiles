" Editor UI
" ---------------------------------------------------------
set number
set showcmd
set cursorline
set lazyredraw
set visualbell
set mouse=a

" Indentation
" ---------------------------------------------------------
filetype indent on
set autoindent

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
set spell

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
call plug#end()

" NERDTree Configuration
" ---------------------------------------------------------
" Start NERDTree. If a file is specified, move the cursor to its window.
" If a file is not specified, kick off Startify.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if !argc() | Startify | endif | NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif
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

" Keys
" ---------------------------------------------------------
let mapleader=","
