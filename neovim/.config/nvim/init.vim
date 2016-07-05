 " Plugins
call plug#begin()
				Plug 'vim-airline/vim-airline'
				Plug 'scrooloose/nerdcommenter'
call plug#end()


filetype plugin on
filetype indent on

" enable syntax highlighting
syntax enable

set tabstop=2

 " Color-scheme
set termguicolors
set background=dark

 " clear highlight after search
nnoremap <esc> :noh<return><esc>
