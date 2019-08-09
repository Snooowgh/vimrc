#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
set number
nnoremap j gj
nnoremap k gk
nnoremap E $
nnoremap B ^
nnoremap gV `[v`]
inoremap jk <esc>
nnoremap ii :w<CR>
nnoremap II :wq<CR>
nnoremap <leader>s :mksession!<CR>
nnoremap <leader>m :!make<CR>
nnoremap <leader>p :w<CR>:!python %<CR>
set autoindent
' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
