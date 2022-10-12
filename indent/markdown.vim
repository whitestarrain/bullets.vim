" from https://github.com/preservim/vim-markdown/blob/master/indent/markdown.vim

" Automatically continue blockquote on line break
setlocal nolisp
setlocal autoindent
setlocal formatoptions+=r
setlocal comments=b:>

" Do not automatically insert bullets when auto-wrapping with text-width
setlocal formatoptions-=c
" Accept various markers as bullets
setlocal comments+=b:*,b:+,b:-
