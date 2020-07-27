syntax enable
syntax on
colorscheme hybrid
set number
set ts=4
set expandtab
set autoindent
set background=dark
set hlsearch
set foldmethod=indent
set clipboard=unnamed


" set chinese character
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set enc=utf8
set fencs=utf8,gbk,gb2312,gb18030

" map
let mapleader=','
inoremap jj <ESC>
inoremap nn <C-n>
inoremap <leader>w <Esc>:w<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>v :NERDTreeFind<cr>
nnoremap <leader>g :NERDTreeToggle<cr>
let NERDTreeShowHidden = 1
let NERDTreeIgnore = ['\.git$', '\.gh$', '\.svn$', '\.stversions$', '\.pyc$', '\.pyo$', '\.swp$', '\.DS_Store$', '__pycache__$']
let g:ctrlp_map = '<c-p>'

call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'

call plug#end()
