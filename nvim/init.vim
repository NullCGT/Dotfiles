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

" Plugin Options
" ---------------------------------------------------------
" Pixelart from https://github.com/glepnir/dashboard-nvim/wiki/Ascii-Header-Text
let g:startify_custom_header = [
    \'          ▀████▀▄▄              ▄█ ',
    \'            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ',
    \'    ▄        █          ▀▀▀▀▄  ▄▀  ',
    \'   ▄▀ ▀▄      ▀▄              ▀▄▀  ',
    \'  ▄▀    █     █▀   ▄█▀▄      ▄█    ',
    \'  ▀▄     ▀▄  █     ▀██▀     ██▄█      Welcome to NeoVim!',
    \'   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ',
    \'    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ',
    \'   █   █  █      ▄▄           ▄▀   ',
    \]
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   MRU']            },
          \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]
let g:startify_bookmarks = systemlist("cut -sd' ' -f 2- ~/.NERDTreeBookmarks")
" Autocommands
" ---------------------------------------------------------
" Make Pikachu the correct color!
autocmd User StartifyReady highlight StartifyHeader ctermfg=226 
" Exit VIM if NERDTree is the only window left.
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
