set encoding=iso-8859-1
set fileencodings=iso-8859-1
set number
"colorscheme fruity
colorscheme slate
set tabstop=4
set shiftwidth=4
set autoindent
set backspace=2

set clipboard=unnamed
set linebreak
set number
set ruler
set guifont=consolas:h11
set lines=30 columns=120

set guioptions-=m
set guioptions-=r
set guioptions-=T

map <C-z> u<CR>
map <C-s> :w<CR>

set backup
"set backupdir=~/plugin/Backup_vim "bkp *nix
set backupdir=C:\Backup_vim " Bkp Windows

syntax on

nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>
