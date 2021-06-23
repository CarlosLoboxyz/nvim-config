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
set laststatus=0
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

call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'morhetz/gruvbox'
call plug#end()

" Setup gruvbox
colorscheme gruvbox
highlight Normal guibg=none
