"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ==========================================================================
" 1. GENERAL SETTINGS
" ==========================================================================
filetype on
filetype plugin on
filetype indent on
syntax on
set autoread
set number relativenumber
set scrolloff=10
set linebreak
set termguicolors
set background=dark

" Tabulation
set shiftwidth=4
set tabstop=4
set expandtab

" SEARCH
set incsearch hlsearch ignorecase smartcase showmatch

" Backup & undo
set nowritebackup noswapfile history=1000
if version >= 703
    set undodir=~/.vim/backup
    set undofile
    set undoreload=10000
endif

" Wildmenu
set wildmode=list:longest,full
set wildignore=*.o

" ==========================================================================
" 2. PLUGINS (vim-plug)
" ==========================================================================
call plug#begin('~/.vim/plugged')
" Tools
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'mhinz/vim-startify'

" Productivity
Plug 'wolandark/vim-live-server'

" Apareance
Plug 'gerardbm/vim-atomic'
call plug#end()

" ==========================================================================
" 3. PLUGIN CONFIGURATION
" ==========================================================================
" vim-atomic
colorscheme atomic
AtomicOceanMC

" NERDTree
nnoremap <C-n> :NERDTreeToggle<CR>

" ==========================================================================
" 4. MAPPINGS
" ==========================================================================
" Insert mode
inoremap jj <ESC>

" Normal mode
nnoremap <SPACE> :
nnoremap o o<ESC>
nnoremap O O<ESC>

" Window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Window resizing
nnoremap <C-UP> <C-w>+
nnoremap <C-DOWN> <C-w>-
nnoremap <C-LEFT> <C-w>>
nnoremap <C-RIGHT> <C-w><

" ============================================================================
" 5. VIMSCRIPT
" ============================================================================
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab
