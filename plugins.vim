call plug#begin('~/.vim/plugged')

 "Langs
   Plug 'dense-analysis/ale'
   "Plug 'pangloss/vim-javascript'
   "Plug 'mxw/vim-jsx'
   "Plug 'yuezk/vim-js'
   Plug 'sheerun/vim-polyglot'
   Plug 'maxmellon/vim-jsx-pretty'
   "Plug 'jelera/vim-javascript-syntax'
   Plug 'othree/javascript-libraries-syntax.vim'

  "Navigation

  "Tools
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'scrooloose/nerdtree'
    Plug 'psychollama/further.vim'
    Plug 'cweagans/vim-taskpaper'

  "Fun
  "

call plug#end()


