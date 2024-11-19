" ref) https://github.com/brutasse/dotfiles/blob/master/vimrc

set nocompatible          " prevents from original vi's bugs & limitations
set scrolloff=3           " keep 3 lines when scrolling
set visualbell t_vb=      " disable horrible beep when a cmd doesn' work

" indent
set ai                    " auto indent
set smartindent
set ts=2                  " current tab size
set expandtab             " use tab as spacebar
set showmatch             " verify brace/parenthesis/bracket

" display
set nu                    " display line number
set ruler                 " display cursor position
set showcmd               " display incomplete commands
set hlsearch              " highlight search

" search
set incsearch             " incremental search
set ignorecase            " ignore case when searching
set smartcase             " ignore case unless uppercase is used
