"""""""""""""""""""""""""""""
" VIM user interface
""""""""""""""""""""""""""""""
" Highlight search results
set hlsearch

" Show line numbers
set number

" Highlight text that goes over 80 column limit
set colorcolumn=80
highlight ColorColumn ctermbg=white guibg=white

""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

colorscheme solarized
set background=dark

" Set utf8 as standard encoding
set encoding=utf8

"""""""""""""""""""""""""""""""""
" Text, tab and indent related
"""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

"""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""
" Pathogen Plugin to manage the rest
" of the plugins
call pathogen#infect()
