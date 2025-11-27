---------------------------------------------------------------------------------------------------------------------------
--														TECHNICAL
---------------------------------------------------------------------------------------------------------------------------

--								------------------------General--------------------------
vim.opt.spelllang = "en_gb"
vim.opt.clipboard:append({ "unnamed", "unnamedplus" })
vim.opt.undofile = true
vim.opt.undodir = vim.fn.expand("~/.vim/undo")

--								-------------------------Input---------------------------
vim.opt.mouse = ""
vim.g.mapleader = ","

--								-------------------------Editor--------------------------
vim.opt.smartindent = true
vim.opt.expandtab = false
vim.opt.wrap = false
vim.opt.shiftwidth = 2
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.tabstop = 2

--								-------------------------Search--------------------------
vim.opt.gdefault = true
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.incsearch = true
vim.opt.smartcase = true

--								------------------------Folding---------------------------
vim.opt.foldenable = true
vim.opt.foldmethod = "indent"
vim.opt.foldlevel = 99
vim.opt.foldcolumn = "1"

---------------------------------------------------------------------------------------------------------------------------
--														DISPLAY
---------------------------------------------------------------------------------------------------------------------------

--								--------------------------UI-----------------------------
vim.opt.background = "dark"
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.relativenumber = true
vim.opt.ruler = true
vim.opt.showmode = false
vim.opt.number = true
vim.opt.showcmd = true
vim.opt.termguicolors = true
vim.opt.title = true
vim.opt.titlestring = "Vim: %f"

--								-------------------------Editor--------------------------
vim.opt.cursorcolumn = true
vim.opt.cursorline = true
vim.opt.listchars = "tab:→→,space:·,eol:¶,trail:~"
vim.opt.scrolloff = 12
vim.opt.sidescrolloff = 16
vim.opt.signcolumn = "yes"

--								---------------------Colour Scheme-----------------------
vim.cmd("colorscheme slake")

---------------------------------------------------------------------------------------------------------------------------
--														KEYBINDS
---------------------------------------------------------------------------------------------------------------------------

--								------------------------General---------------------------
vim.keymap.se("n", "<space>", ":", { noremap = true, silent = true })
vim.keymap.se("n", "q", "<C-r>", { noremap = true, silent = true })

--								------------------------Search----------------------------
vim.keymap.se("n", "n", "v:searchforward ? 'n' : 'N'", { expr = true, noremap = true })
vim.keymap.se("n", "N", "v:searchforward ? 'N' : 'n'", { expr = true, noremap = true })

--								------------------------Leader----------------------------
vim.keymap.se("n", "<leader>n", ":set nonumber! relativenumber!<CR>", { noremap = true, silent = true })
vim.keymap.se("n", "<leader>e", ":Explore<CR>", { noremap = true, silent = true })

--								------------------------Windows---------------------------
vim.keymap.se("n", "<C-j>", "<C-W><C-J>", { noremap = true, silent = true })
vim.keymap.se("n", "<C-k>", "<C-W><C-K>", { noremap = true, silent = true })
vim.keymap.se("n", "<C-l>", "<C-W><C-L>", { noremap = true, silent = true })
vim.keymap.se("n", "<C-h>", "<C-W><C-H>", { noremap = true, silent = true })