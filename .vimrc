set cursorline
set background=dark

nnoremap <space> za
set foldmethod=indent
set foldlevelstart=10

set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

