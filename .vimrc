" ref) https://github.com/brutasse/dotfiles/blob/master/vimrc

set nocompatible          " prevents from original vi's bugs & limitations
set scrolloff=3           " keep 3 lines when scrolling
set bs=indent,eol,start   " allow backspacing over everything in insert mode
set pastetoggle=<F10>     " prevent pasting problem when copied from outside
" set clipboard=unnamedplus " integrate clipboard in vim and system

" file
set encoding=utf-8 " default encoding
set fileencodings=ucs-bom,utf-8,latin1 " encoding priority
set backup      " keep a backup file

" indent
set ai          " auto indent
set si          " smart indent
set sm          " verify brace/parenthesis/bracket
set ts=2        " current tab size
set shiftwidth=2 " tab size when auto indent

filetype plugin indent on " enalbe file type detection
set et          " expand tab to spacebar
autocmd FileType make setlocal noet " no expand tab at makefile

" display
syntax on
set nu          " display line number (or use `:set nu`)
set ruler       " display cursor position
set showcmd     " display incomplete commands

" search
set hlsearch    " syntax highlighting
set incsearch   " incremental search
set ignorecase  " ignore case when searching
set smartcase   " ignore case unless uppercase is used

" Don't wake up system with blinking cursor:
" http://www.linuxpowertop.org/known.php
let &guicursor = &guicursor . ",a:blinkon0"
set visualbell t_vb=      " disable horrible beep when a cmd doesn' work
