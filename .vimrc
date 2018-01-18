" VIM Configuration - based on:
" - https://github.com/vjousse/vim-for-humans/blob/master/en/syntaxhighlight/vimrc
" - https://stackoverflow.com/questions/11940801/mapping-esc-in-vimrc-causes-bizzare-arrow-behaviour/20458579#20458579

" Cancel the compatibility with Vi
set nocompatible

" Activate pathogen
call pathogen#infect()

" -- Display
set title                 " Update the title of your window or your terminal
set number                " Display line numbers
set ruler                 " Display cursor position
set wrap                  " Wrap lines when they are too long

set scrolloff=3           " Display at least 3 lines around you cursor
                          " (for scrolling)

set guioptions=T          " Enable the toolbar

" -- Search
set ignorecase            " Ignore case when searching
set smartcase             " If there is an uppercase in your search term
                          " search case sensitive again
set incsearch             " Highlight search results when typing
set hlsearch              " Highlight search results

nnoremap <esc> :noh<return><esc>  " Clear highlighting on escape in normal mode
nnoremap <esc>^[ <esc>^[          " mapping to the escape key since Vim

" -- Beep
set visualbell            " Prevent Vim from beeping
set noerrorbells          " Prevent Vim from beeping

" Backspace behaves as expected
set backspace=indent,eol,start

" Hide buffer (file) instead of abandoning when switching
" to another buffer
set hidden

" Enable syntax highlighting
syntax enable

" Enable file specific behavior like syntax highlighting and indentation
filetype on
filetype plugin on
"filetype indent on

" Use the dark version of Solarized
set background=dark
colorscheme solarized

" Change the font
set guifont=DejaVu\ Sans\ Mono\ 10
set antialias

" Disabling the directional keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Press the j 2 times in row
:imap jj <Esc>

" Remap Shift-Space for Esc
:imap <S-Space> <Esc>

" Activate the NERDTree when launching vim
"autocmd vimenter * NERDTree
