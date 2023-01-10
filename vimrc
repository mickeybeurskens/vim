:set relativenumber
:set number

" Insert 4 spaces on tab
:set tabstop=4
:set shiftwidth=4
:set expandtab

syntax on

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

