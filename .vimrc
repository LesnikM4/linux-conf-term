set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set clipboard=unnamed

set list
set listchars=tab:>\ ,trail:-
set shortmess+=I

set smartcase

set number

set softtabstop=4 

set noerrorbells 
set visualbell 

set backup 
set swapfile

if !has('gui_win32')
    silent !mkdir ~/.vim/backups > /dev/null 2>&1
    set backupdir=~/.vim/backups//,. 
    set directory=~/.vim/backups//,.
    set undodir=~/.vim/backups//,.
endif
if has('gui_win32')
    silent !MKDIR C:\Backups
    set backupdir=C:\Backups//,. 
    set directory=C:\Backups//,.
    set undodir=C:\Backups//,. 
    set guifont=Consolas:h11
    set linespace=0
endif
