set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" Additional plugins below
Plugin 'morhetz/gruvbox'
" Plugin 'chriskempson/base16.vim'

" Call all plugins before following line
call vundle#end()

" Now we can turn our filetype functionality back on
filetype plugin indent on
