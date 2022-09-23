set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

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

silent !mkdir ~/.vim/backups > /dev/null 2>&1
set backupdir=~/.vim/backups//,. 
set directory=~/.vim/backups//,.
set undodir=~/.vim/backups//,.
