call pathogen#infect()
call pathogen#helptags()
set nocompatible
set laststatus=2
set encoding=utf-8
filetype plugin indent on
set go-=T
syntax enable
colorscheme molokai
set ts=4
set smartindent
set autoindent
set expandtab
set shiftwidth=4
" window splitting mappings
" split vertically with <leader> v
" split horizontally with <leader> s
nmap <leader>v :vsplit<CR> <C-w><C-w>
nmap <leader>s :split<CR> <C-w><C-w>
nmap <leader>d :NERDTreeToggle<CR> <C-w><C-w>
" Make it way easier to switch windows (<leader>w)
nmap <leader>w <C-w><C-w>_
inoremap jk <esc>
