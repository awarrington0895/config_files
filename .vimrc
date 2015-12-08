
" Initialize
set nocompatible

" Functions

" Toggles relative line numbers 
function! NumberToggle()
  if(&relativenumber == 1)
    set nu
    set nornu
  else
    set nonu
    set relativenumber
  endif
endfunc

" Color Schemes

" colorscheme lucius
" Lucius
" colorscheme jellybeans


" Mappings"{{{
let mapleader=","
let maplocalleader="\\"
map ; :
nnoremap <C-n> :call NumberToggle()<cr>
nnoremap j gj
nnoremap k gk
imap jj <Esc>
nnoremap <C-e> 2<C-e>
nnoremap <C-y> 2<C-y>"}}}



" Settings"{{{
set rnu
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set copyindent
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch"}}}



" Folding Rules"{{{
set foldenable
set foldcolumn=2
set foldmethod=marker
set foldopen=block,hor,insert,jump,mark,percent,quickfix,search,tag,undo"}}}



