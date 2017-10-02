syntax enable	"enable syntax processing

set noswapfile " disable swap file creation

set tabstop=4		" num visual spaces per tab
set softtabstop=4	" num of spaces to insert when tab is pressed
set expandtab		" tabs are spaces
set ai              " Indent to the same level as previous line after a line break (ai = auto indent)
set si              " In C-like language files indent one more level in some cases (si = smart indent)

set number      " show line numbers
set showcmd     " show command in bottom bar
set cursorline  " highlight current line

filetype plugin on  " activate filetype detection and allow loading of language specific plugin files
filetype indent on  " activate filetype detection and allow loading of language specific indent config files

set autoread    " auto load changes to the file when changed on disk

set wildmenu    " visual autocomplete for command menu

set lazyredraw  " don't redraw the screen so often

set showmatch   " highlight matching parens/brackets/braces
set incsearch   " search as chars are entered
set hlsearch    " highlight matches
set ignorecase  " ignore case when searching

let g:netrw_liststyle=3     " set file explorer to use tree view
let g:netrw_banner=0        " remove file explorer top banner
" let g:netrw_browse_split=3  " open files in a new tab
let g:netrw_browse_split=4  " open files in previously used window
let g:netrw_altv=1          " open files in a window to the right of the file explorer when using 'v' key
let g:netrw_winsize=35      " file explorer will be 35% width of window

" start netrw when vim is started
augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Vexplore
augroup END
