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


" Mappings
map ; :
nnoremap <C-n> :call NumberToggle()<cr>

" Settings
set nu
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
set incsearch
