" brainfsck syntax file for vim
" Language: brainfsck
" Maintainer: Kiëd Llaentenn (https://github.com/kiedtl)
" Last Change: 2020 Apr 02

syntax keyword bRepeat    \[ \]
syntax match   bNullify   /(\[-\]|\[+\])/

hi def link    bRepeat    Repeat
hi def link    bNullify   Identifier

let b:current_syntax = 'brainfsck'
