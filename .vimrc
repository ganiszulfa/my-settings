""" A VS Code compatible vimrc to help me navigate the codes

" going up and down every 9 lines (more than 
" that is too much for me)
noremap <C-U> 9k
noremap <C-D> 9j

" Map kj to ESC. kj == moving forward and backward
inoremap kj  <ESC>l
inoremap jk  <ESC>l

" Easy split navigation 
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Make search insensitive
set hlsearch
set incsearch
set smartcase
set ignorecase

" Keep search pattern at the center of the screen.
nnoremap <silent> n nzz
nnoremap <silent> N Nzz
nnoremap <silent> * *Nzz
nnoremap <silent> # #zz
nnoremap <silent> g* g*zz

" disable the yanking after change, i just don't like it
nnoremap c "_c
