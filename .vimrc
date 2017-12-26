set nu
set tabstop=4
set autoindent

syntax on
" Few color schemes are as:
" shine, desert, darkblue, delek
colorscheme delek

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"				Vundle for managing plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"set the runtiime path to include Vundle and initialise
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"				Add all the plugins required in this block
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugin for wakatime, a time tracker in vim
Plugin 'wakatime/vim-wakatime'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"				All plugins must be added before this line
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call vundle#end()
filetype plugin on
