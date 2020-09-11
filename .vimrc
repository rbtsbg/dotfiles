"plugins
set nocompatible
filetype off
set rtp+=/home/rs/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'rust-lang/rust.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-syntastic/syntastic'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on

" youcompleteme config 
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let mapleader=","

set relativenumber
set encoding=utf-8
" NerdTree
let NERDTreeShowHidden=1
nmap <F6> :NERDTreeToggle<CR>
" syntax on
" colorscheme torte 
" 

