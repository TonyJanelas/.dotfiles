" -------------------------------------------------------"
" 				    	TECHNICAL
" -------------------------------------------------------"
	"--------------------General---------------------"
		set spelllang=en_gb
		set clipboard+=unnamed,unnamedplus
		set undofile
		let &undodir = expand("~/.vim/undo")
	"---------------------Input----------------------"
		set mouse=
		let g:mapleader = ","
	"---------------------Editor---------------------"
		set smartindent
		set noexpandtab
		set nowrap
		set shiftwidth=2
		set splitbelow
		set splitright
		set tabstop=2
	"---------------------Search---------------------"
		set gdefault
		set hlsearch
		set ignorecase
		set incsearch
		set smartcase
	"---------------------Folding--------------------"
		set foldenable
		set foldmethod=indent
		set foldlevel=99
		set foldcolumn=1
" -------------------------------------------------------"
" 				     	 DISPLAY
" -------------------------------------------------------"
	"-----------------------UI-----------------------"
		set background=dark
		set cmdheight=1
		set laststatus=2
		set relativenumber
		set ruler
		set noshowmode
		set number
		set showcmd
		set termguicolors
		set title
		set titlestring=Vim: %f
	"---------------------Editor---------------------"
		set colorcolumn=80
		set cursorcolumn
		set cursorline
		set listchars=tab:->,space:·,eol:$,trail:~
		set scrolloff=12
		set sidescrolloff=16
		set signcolumn=yes
	"-----------------Colour Scheme------------------"
		colorscheme slake
" -----------------------------------------------------------------------------"
" 				    			   KEYBINDS
" -----------------------------------------------------------------------------"
	"-------------------------------General--------------------------------"
		nnoremap <space> :
		nnoremap q <C-r>
	"-------------------------------Search---------------------------------"
		nnoremap <expr> n 'v:searchforward ? "n" : "N"'
		nnoremap <expr> N 'v:searchforward ? "N" : "n"'
	"-------------------------------Leader---------------------------------"
		nnoremap <leader>n :set nonumber! relativenumber!<CR>
	"------------------------------Windows---------------------------------"
		nnoremap <C-j> <C-W><C-J>
		nnoremap <C-k> <C-W><C-K>
		nnoremap <C-l> <C-W><C-L>
		nnoremap <C-H> <C-W><C-H>