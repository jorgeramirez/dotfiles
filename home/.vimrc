" author: Jorge Ramirez <jorgeramirez1990@gmail.com>
" based on jason ryan's https://bitbucket.org/jasonwryan/eeepc
set number              " display line number
set nocompatible                        " vim defaults, not vi!

call pathogen#infect()   "use pathogen to manage and load plugins
filetype on                             " automatic file type detection
filetype plugin on
filetype indent on
set autoindent smartindent              " turn on auto/smart indenting
set smarttab                            " make <tab> and <backspace> smarter
syntax on               " enable syntax highlighting
syn match ErrorLeadSpace /^ \+/         " highlight any leading spaces
syn match ErrorTailSpace / \+$/         " highlight any trailing spaces
syn match Error80        /\%>80v.\+/    " highlight anything past 80 in red

" indentation
set tabstop=4           " tabs appear as n number of columns
set shiftwidth=4        " n cols for auto-indenting
set expandtab           " insert spaces instead of tabs
set autoindent          " auto indents next new line

" searching
set hlsearch            " highlight all search results
set incsearch           " increment search
set ignorecase          " case-insensitive search
set smartcase           " uppercase causes case-sensitive search

" enable 256 colors
set t_Co=256
set t_AB=^[[48;5;%dm
set t_AF=^[[38;5;%dm

colorscheme jellybeans

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplModSelTarget = 1
