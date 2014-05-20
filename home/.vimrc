" author: jorge ramirez <jorgeramirez1990@gmail.com>
" a subset of jason ryan's https://bitbucket.org/jasonwryan/eeepc .vimrc file

"use pathogen to manage and load plugins
call pathogen#infect()   
call pathogen#helptags()

filetype plugin on
filetype indent on

" theme preferences
" -----------------
syntax on

if has("t_Co") && &t_co == 8
    set t_co=256
endif

set term=xterm-256color
colorscheme Tomorrow-Night

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
"let g:loaded_matchparen=1
set showmode
set clipboard=unnamedplus

if has("mouse")
    set mouse=a
endif

syn match ErrorLeadSpace /^ \+/         " highlight any leading spaces
syn match ErrorTailSpace / \+$/         " highlight any trailing spaces
syn match Error80        /\%>80v.\+/    " highlight anything past 80 in red

" Don’t add empty newlines at the end of files
set binary
set noeol

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps

if exists("&undodir")
    set undodir=~/.vim/undo
endif

" tabs and indenting
set tabstop=4                " tabs appear as n number of columns
set shiftwidth=4             " n cols for auto-indenting
set expandtab                " insert spaces instead of tabs
set autoindent  smartindent  " auto indents next new line
set smarttab                 " make <tab> and <backspace> smarter

" HTML (tab width 2 chr, no wrapping)
autocmd FileType html setlocal sw=2
autocmd FileType html setlocal ts=2
autocmd FileType html setlocal sts=2
autocmd FileType html set textwidth=0
" XHTML (tab width 2 chr, no wrapping)
autocmd FileType xhtml setlocal sw=2
autocmd FileType xhtml setlocal ts=2
autocmd FileType xhtml setlocal sts=2
autocmd FileType xhtml setlocal textwidth=0
" CSS (tab width 2 chr, wrap at 79th char)
autocmd FileType css setlocal sw=2
autocmd FileType css setlocal ts=2
autocmd FileType css setlocal sts=2
" JavaScript (tab width 2 chr, wrap at 79th char)
autocmd FileType javascript setlocal sw=2
autocmd FileType javascript setlocal ts=2
autocmd FileType javascript setlocal sts=2

" JavaScript (tab width 2 chr, wrap at 79th char)
autocmd FileType ruby setlocal sw=2
autocmd FileType ruby setlocal ts=2
autocmd FileType ruby setlocal sts=2

" searching
set hlsearch            " highlight all search results
set incsearch           " increment search
set ignorecase          " case-insensitive search
set smartcase           " uppercase causes case-sensitive search

" keymap
" ------

" SingleCompile plugin
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>

" pastetoogle
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>

" NERDTree & Tagbar
nmap <F3> :NERDTreeToggle<CR>
nmap <F4> :TagbarToggle<CR>

" Command-T
nmap <C-i> :CommandT<CR>
nmap <C-b> :CommandTBuffer<CR>

" window navigation
nnoremap <silent> <C-Right> <c-w>l
nnoremap <silent> <C-Left> <c-w>h
nnoremap <silent> <C-Up> <c-w>k
nnoremap <silent> <C-Down> <c-w>j

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


" zencoding plugin
let g:user_zen_leader_key = '<c-t>'

" vim-javascript plugin
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

" vim-latexsuite plugin
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

" vim-flake8 plugin
autocmd BufWritePost *.py call Flake8()
let g:flake8_cmd = "flake8-python2" " flake8 for python2. Comment this line to use python3 version of flake8
