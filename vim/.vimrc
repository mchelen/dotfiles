set shiftwidth=2 smarttab expandtab


set undofile                " Save undo's after file closes
set undodir=$HOME/.vim/undo " where to save undo histories
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo

" from https://stackoverflow.com/a/22676189/2043808
let undoDir = '$HOME/.vim/undo'
if has('persistent_undo')
    " Create dir
    call system('mkdir -p ' . undoDir )
endif


execute pathogen#infect()
syntax on
filetype plugin indent on
