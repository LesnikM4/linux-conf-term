set t_u7=

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

set mouse=
set list
set ts=4 expandtab
set listchars=tab:>\ ,trail:-
set shortmess+=I

set ignorecase
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

cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <M-b> <S-Left>
cnoremap <M-f> <S-Right>
