set ruler
set number
set hlsearch
set incsearch
set ignorecase
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ai
set si
set wrap
" Enable syntax highlighting
syntax enable 

" Enable 256 colors palette in Gnome Terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme desert
catch
endtry

set background=dark
set so=5

nnoremap <CR> :noh<CR><CR>

