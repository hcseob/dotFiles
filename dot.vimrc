" Turn on syntax highlighting
syntax on

" Try to determine the file type and do intelligent indenting
filetype off
filetype plugin indent on

" Use relative line numbers
set relativenumber

" Remap <Leader>
let mapleader = ","

" Show what mode you are in
set showmode

" Select all
map <Leader>a ggVG

" Extend hjkl
map <C-j> }
map <C-k> {
map <C-h> 0
map <C-l> $

" Reselect after indent
vnoremap < <gv
vnoremap > >gv

" Automatically reload vimrc when saved
" au BufWritePost .vimrc so ~/.vimrc

" Paste into vim with CMD + v 
set paste

" Make Y behave like other capitals
map Y y$

" Better tab navigate
map <Leader>m <esc>:tabn<CR>
map <Leader>n <esc>:tabp<CR>

" Visual bell instead of beep
set visualbell

" Apply color scheme
set t_Co=256
color wombat256mod

" Limit the width of code to 80 characters
set colorcolumn=80

" 4 spaces for tab
set cindent
set tabstop=4
set shiftwidth=4
set expandtab

