
if !1 | finish | endif

 
if has('vim_starting')
if &compatible
  set nocompatible               " Be iMproved

endif
" Required:
set runtimepath+=/soe/nferdous/.vim/bundle/neobundle.vim/
endif

" " Required:
 call neobundle#begin(expand('/soe/nferdous/.vim/bundle'))
"
" " Let NeoBundle manage NeoBundle
" " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'
"
" " Add or remove your Bundles here:
" NeoBundle 'Shougo/neosnippet.vim'
" NeoBundle 'Shougo/neosnippet-snippets'
" NeoBundle 'tpope/vim-fugitive'
" NeoBundle 'ctrlpvim/ctrlp.vim'
" NeoBundle 'flazz/vim-colorschemes'
"NeoBundle 'https://github.com/easymotion/vim-easymotion'
"NeoBundle 'https://github.com/vim-ruby/vim-ruby'
" " You can specify revision/branch/tag.
" NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }
 NeoBundle 'https://github.com/ferdous313/vim-pyrope_trial'
" " Required:
call neobundle#end()
"
" " Required:
filetype plugin indent on
syntax on
" " If there are uninstalled bundles found on startup,
" " this will conveniently prompt you to install them.
 NeoBundleCheck
" "End NeoBundle Scripts-------------------------
"
