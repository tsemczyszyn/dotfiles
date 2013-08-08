set background=dark
set cindent
set nowrap
set number
set foldmethod=marker
set encoding=utf-8
set hls
" formatting
set tabstop=4
set shiftwidth=4
set smartindent
set linebreak
set nolist
set nowrap
set textwidth=72
set wrapmargin=0
set formatoptions=qn1
syntax enable
au FileType python          setl et
filetype plugin on
filetype indent on
set autoindent

colorscheme diablo3 


" enable omnicpp plugin
"set nocp
"filetype plugin on
" search namespaces in the current buffer and in included files
"let OmniCpp_NamespaceSearch = 2

" this closes the preview Window of omnicppcomplete
"autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif

set complete-=k complete+=k


"set spell spelllang=en

let &titleold="bash"
let &titlestring = expand("%:t")
if &term == "screen"
  set t_ts=k
  set t_fs=\
endif
if &term == "screen" || &term == "xterm"
  set title
endif
colors diablo3
