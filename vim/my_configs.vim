" Show line numbers
set number

" Remap jj to Esc
inoremap jj <esc>
vnoremap jj <esc>

" Map :norm command to Ctrl+n  for comment/uncomment
vnoremap <C-n> :norm

" Toggle paste mode on and off
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" Set color scheme
colorscheme base16-tommorow-nigth
