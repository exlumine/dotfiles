"ide.vim
"vimrc part with shortcuts for autocompletion in writing

"insert text at the next <++>
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l


"autocmd FilyType <filetype> inoremap <cmd entered> <cmd executed>

"html
autocmd FileType html inoremap ,h1 <h1></h1><Enter><Enter><++><Esc>2kli
autocmd FileType html inoremap ,h2 <h2></h2><Enter><Enter><++><Esc>2kli
autocmd FileType html inoremap ,h3 <h3></h3><Enter><Enter><++><Esc>2kli
autocmd FileType html inoremap ,p <p></p><Enter><Enter><++><Esc>2ki

"latex
autocmd FileType tex inoremap ,s1 \section{}<Enter><Enter><++><Esc>2k/}<Enter>i
autocmd FileType tex inoremap ,s2 \subsection{}<Enter><Enter><++><Esc>2k/}<Enter>i
autocmd FileType tex inoremap ,s3 \subsubsection{}<Enter><Enter><++><Esc>2k/}<Enter>i
