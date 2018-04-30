set nocompatible
set relativenumber
set number
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" Additional plugins below
Plugin 'morhetz/gruvbox'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Bundle 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
Plugin 'itchyny/lightline.vim'

" Plugin 'chriskempson/base16.vim'

" Call all plugins before following line
call vundle#end()

" Now we can turn our filetype functionality back on
filetype plugin indent on

" add gruvbox colorscheme
let g:gruvbox_italic=1
colorscheme gruvbox

set encoding=utf-8
set bg=dark
syntax on
set autoindent
filetype plugin on
filetype indent on
highlight BadWhitespace ctermbg=red guibg=red
set hlsearch

" no temp or backup files
 set noswapfile
 set nobackup
 set nowritebackup

 " C
 au BufRead,BufNewFile *.c,*.h set expandtab
 au BufRead,BufNewFile *.c,*.h set tabstop=4
 au BufRead,BufNewFile *.c,*.h set shiftwidth=4
 au BufRead,BufNewFile *.c,*.h set autoindent
 au BufRead,BufNewFile *.c,*.h match BadWhitespace /^\t\+/
 au BufRead,BufNewFile *.c,*.h match BadWhitespace /\s\+$/
 au         BufNewFile *.c,*.h set fileformat=unix
 au BufRead,BufNewFile *.c,*.h let b:comment_leader = '/* '

 " Java
 au BufRead,BufNewFile *.java set expandtab
 au BufRead,BufNewFile *.java set tabstop=4
 au BufRead,BufNewFile *.java set shiftwidth=4
 au BufRead,BufNewFile *.java set autoindent
 au BufRead,BufNewFile *.java match BadWhitespace /^\t\+/
 au BufRead,BufNewFile *.java match BadWhitespace /\s\+$/
 au         BufNewFile *.java set fileformat=unix
 au BufRead,BufNewFile *.java let b:comment_leader = '//'

 " Python, PEP-008
 au BufRead,BufNewFile *.py,*.pyw set expandtab
 au BufRead,BufNewFile *.py,*.pyw set textwidth=139
 au BufRead,BufNewFile *.py,*.pyw set tabstop=4
 au BufRead,BufNewFile *.py,*.pyw set softtabstop=4
 au BufRead,BufNewFile *.py,*.pyw set shiftwidth=4
 au BufRead,BufNewFile *.py,*.pyw set autoindent
 au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
 au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /\s\+$/
 au         BufNewFile *.py,*.pyw set fileformat=unix
 au BufRead,BufNewFile *.py,*.pyw let b:comment_leader = '#'

 " JS
 au BufRead,BufNewFile *.js set expandtab
 au BufRead,BufNewFile *.js set tabstop=4
 au BufRead,BufNewFile *.js set softtabstop=4
 au BufRead,BufNewFile *.js set shiftwidth=4
 au BufRead,BufNewFile *.js set autoindent
 au BufRead,BufNewFile *.js match BadWhitespace /^\t\+/
 au BufRead,BufNewFile *.js match BadWhitespace /\s\+$/
 au         BufNewFile *.js set fileformat=unix
 au BufRead,BufNewFile *.js let b:comment_leader = '//'

 " Makefile
 au BufRead,BufNewFile Makefile* set noexpandtab

 " XML
 au BufRead,BufNewFile *.xml set expandtab
 au BufRead,BufNewFile *.xml set tabstop=4
 au BufRead,BufNewFile *.xml set softtabstop=4
 au BufRead,BufNewFile *.xml set shiftwidth=4
 au BufRead,BufNewFile *.xml set autoindent
 au BufRead,BufNewFile *.xml match BadWhitespace /^\t\+/
 au BufRead,BufNewFile *.xml match BadWhitespace /\s\+$/
 au         BufNewFile *.xml set fileformat=unix
 au BufRead,BufNewFile *.xml let b:comment_leader = '<!--'

 " HTML
 au BufRead,BufNewFile *.html set filetype=xml
 au BufRead,BufNewFile *.html set expandtab
 au BufRead,BufNewFile *.html set tabstop=4
 au BufRead,BufNewFile *.html set softtabstop=4
 au BufRead,BufNewFile *.html set shiftwidth=4
 au BufRead,BufNewFile *.html set autoindent
 au BufRead,BufNewFile *.html match BadWhitespace /^\t\+/
 au BufRead,BufNewFile *.html match BadWhitespace /\s\+$/
 au         BufNewFile *.html set fileformat=unix
 au BufRead,BufNewFile *.html let b:comment_leader = '<!--'
