filetype plugin indent on
set encoding=utf-8 
set nocompatible
syntax enable
set number
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

if !empty(filter(copy(g:plugs), '!isdirectory(v:val.dir)'))
  autocmd VimEnter * PlugInstall | q
endif

Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'

call plug#end()

" let g:airline_powerline_fonts = 1 
" let g:airline#extensions#keymap#enabled = 0 
" let g:airline_section_z = "\ue0a1:%l/%L Col:%c" 
" let g:Powerline_symbols='unicode' 
" let g:airline#extensions#xkblayout#enabled = 0 

color dracula