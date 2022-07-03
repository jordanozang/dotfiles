set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'lervag/vimtex'
Plugin 'http://users.phys.psu.edu/~collins/software/latexmk-jcc'
"Plugin 'neoclide/coc.nvim', {'branch': 'release'}
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
"auto-approve removal
" see :h vundle for more details or wiki for FAQ
"
" Put your non-Plugin stuff after this line
"always display file name at top


"
set showtabline=2

"vimtex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=0
let g:tex_conceal='abdmg'

" always show line at bottom
set statusline=2

"Line numbers
set number
"set relativenumber

"Show existing tab with 4 spaces width
set tabstop=4
"when indenting with '>', use 4 spaces width
set shiftwidth=4
"On pressing tab, insert 4 spaces
set expandtab


"Enable syntax highlighting
syntax on

"Remap leader to ,
let mapleader = ","
"Mappings
	"Map escape to jk 
	:imap jk <Esc>
    "Mappings for switching between tabs
    :nnoremap <leader>d :tabp<cr>
    :nnoremap <leader>f :tabn<cr>

