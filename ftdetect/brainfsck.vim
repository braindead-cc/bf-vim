" brainfsck file detection
au BufNewFile,BufRead *.b set filetype=brainfsck
au BufNewFile,BufRead *.b set syntax=brainfsck

" the file extension for brainfsck is really *.b,
" but since so many brainfsck programs use the
" *.bf ending instead (it's actually for Befunge), I'm
" adding this here.
au BufNewFile,BufRead *.bf set filetype=brainfsck
au BufNewFile,BufRead *.bf set syntax=brainfsck
