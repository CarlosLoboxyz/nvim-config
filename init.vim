set exrc
set hidden
set nowrap
set pumheight=10
set cmdheight=2
set splitbelow
set splitright
set relativenumber
set nohlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set autoindent
set laststatus=2
set showtabline=2
set noshowmode
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set autochdir
set nu
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set background=dark
set termguicolors
set scrolloff=8
set updatetime=50
set colorcolumn=80
set signcolumn=yes

au! BufWritePost $MYVIMRC source % " auto source when writing to init.vim

call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-commentary'
	Plug 'jiangmiao/auto-pairs'

	Plug 'neovim/nvim-lspconfig'
	Plug 'kabouzeid/nvim-lspinstall'
	Plug 'hrsh7th/nvim-compe'
call plug#end()

" Setup gruvbox
colorscheme gruvbox
highlight Normal guibg=none
highlight SignColumn guibg=none

lua <<EOF
require("lsp")
require("completion")
EOF
