:set relativenumber
:set number
set clipboard=unnamed
syntax enable
set showcmd
set encoding=utf8
set showmatch
set sw=2
set laststatus=2
set tabstop=2
set shiftwidth=2
set expandtab

call plug#begin()
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'christoomey/vim-tmux-navigator'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mileszs/ack.vim'
Plug 'wojciechkepka/bogster'
call plug#end()

colorscheme bogster

let g:rainbow_active = 1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-l> <Right>
inoremap <C-h> <Left>
