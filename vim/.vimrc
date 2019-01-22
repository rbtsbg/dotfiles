set nocompatible
filetype off
set rtp+=/home/rs/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on
set number
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
