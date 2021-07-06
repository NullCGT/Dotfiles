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
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sbdchd/neoformat'
Plug 'machakann/vim-highlightedyank'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'bluz71/vim-nightfly-guicolors'
call plug#end()

" Airline Settings
let g:airline_powerline_fonts = 1
let g:airline_symbols = {}
let g:airline_theme = 'night_owl'
" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.colnr = ' ㏇:'
let g:airline_symbols.colnr = ' ℅:'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = ' ␊:'
let g:airline_symbols.linenr = ' ␤:'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = '㏑'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" Startify Management
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
" Exit VIM if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" Syntax and Colorscheme
" ---------------------------------------------------------
syntax on
set t_Co=256
set background=dark
set termguicolors
colorscheme nightfly
highlight Normal ctermbg=None guiBG=None
highlight nonText ctermbg=None guiBG=None

" Shortcuts
" ---------------------------------------------------------
" NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Tab Navigation
nnoremap th :tabnext<CR>
nnoremap tl :tabprev<CR>
nnoremap tn :tabnew<CR>
nnoremap td :tabclose<CR>
" Insert Mode Escaping
imap jk <Esc>
imap kj <Esc>

" Keys
" ---------------------------------------------------------
let mapleader=","
