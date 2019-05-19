scriptencoding utf-8
set encoding=utf-8

set background=light
colorscheme peaksea

" http://vim.wikia.com/wiki/Fix_syntax_highlighting
autocmd BufEnter * :syntax sync fromstart

set list listchars=tab:→\ ,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set expandtab

" disable folding
set nofoldenable
au FileType javascript setl nofen

" Use eslint instead of the default (jshint)
let g:ale_linters = {'javascript': ['eslint']}
