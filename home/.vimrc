" author: jorge ramirez <jorgeramirez1990@gmail.com>
" a subset of jason ryan's https://bitbucket.org/jasonwryan/eeepc .vimrc file

"use pathogen to manage and load plugins
call pathogen#infect()   


filetype plugin on
filetype indent on


" theme preferences
" -----------------
syntax on

if has("t_Co") && &t_co == 8
    set t_co=256
endif

" set $term to rxvt-unicode-256color
" this make fn keys work otherwise fn + p will 
" insert a j instead of *
set term=rxvt-unicode-256color

colorscheme smyck


" Preferences
" -----------
set nocompatible        " leave the old ways behind...
set nowrap              " don't wrap lines
set nobackup            " disable backup files (filename~)
set clipboard+=unnamed  " yank and copy to X clipboard
set encoding=utf-8      " UTF-8 encoding for all new files
set backspace=2         " full backspacing capabilities (indent,eol,start)
set scrolloff=10        " keep 10 lines of context
set number              " show line numbers
set ww=b,s,h,l,<,>,[,]  " whichwrap -- left/right keys can traverse up/down
set linebreak           " attempt to wrap lines cleanly
set wildmenu            " enhanced tab-completion shows all matching cmds in a popup menu
set spelllang=en_us     " real English spelling
let g:is_posix=1        " POSIX shell scripts
set wildmode=list:longest,full
let g:loaded_matchparen=1
set showmode

if has("mouse")
    set mouse=a
endif

syn match ErrorLeadSpace /^ \+/         " highlight any leading spaces
syn match ErrorTailSpace / \+$/         " highlight any trailing spaces
syn match Error80        /\%>80v.\+/    " highlight anything past 80 in red

" tabs and indenting
set tabstop=4                " tabs appear as n number of columns
set shiftwidth=4             " n cols for auto-indenting
set expandtab                " insert spaces instead of tabs
set autoindent  smartindent  " auto indents next new line
set smarttab                 " make <tab> and <backspace> smarter

" searching
set hlsearch            " highlight all search results
set incsearch           " increment search
set ignorecase          " case-insensitive search
set smartcase           " uppercase causes case-sensitive search

" pastetoogle
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>


" tmux
if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif


" Plugin configs
" --------------

" minibufexpl plugin options
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplorerMoreThanOne = 0

" rainbown parentheses allways on
"au VimEnter * RainbowParenthesesToggle
"au Syntax * RainbowParenthesesLoadRound
"au Syntax * RainbowParenthesesLoadSquare
"au Syntax * RainbowParenthesesLoadBraces

" SingleCompile plugin
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>
