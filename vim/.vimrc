" -----------------------------------------------------------------------------------------------
" General configuration
" -----------------------------------------------------------------------------------------------

" Basic settings
set hlsearch
set number
set relativenumber
set mouse=
set noshowmode
set spelllang=en_gb
set title
set titlestring=nvim

" Leader (this is here so plugins etc pick it up)
let g:mapleader = ","

" Use system clipboard
set clipboard+=unnamed,unnamedplus

" Display settings
set termguicolors "Enable true colour
set background=dark

" Scrolling and UI settings
set cursorline
set cursorcolumn
set signcolumn=yes
set nowrap
set sidescrolloff=16
set scrolloff=12

" Persist undo (persists your undo history between sessions)
let &undodir = stdpath("cache") . "/undo"
set undofile

" Tab stuff
set tabstop=2
set shiftwidth=2
set noexpandtab
set autoindent

" Search configuration
set ignorecase
set smartcase
set gdefault

" open new split panes to right and below (as you probably expect)
set splitright
set splitbelow

" Colourscheme
colorscheme slake

" -----------------------------------------------------------------------------------------------
" Keymap settings
" -----------------------------------------------------------------------------------------------

" Basic keys
nnoremap <space> :
nnoremap q <C-r>

" Search navigation
nnoremap <expr> n 'v:searchforward ? "n" : "N"'
nnoremap <expr> N 'v:searchforward ? "N" : "n"'

" toggle line numbers and wrap
nnoremap <leader>n :set nonumber! relativenumber!<CR>

" Moving between splits and resizing
nnoremap <C-j> <C-W><C-J>
nnoremap <C-k> <C-W><C-K>
nnoremap <C-l> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
