" brainfsck syntax file for vim
" Language: brainfsck
" Maintainer: Kiëd Llaentenn (https://github.com/kiedtl)
" Last Change: 2020 Apr 02

if version < 600
	syntax clear
endif

if exists("b:current_syntax")
	finish
endif

syntax match bValInc  "+"
syntax match bValDec  "-"
syntax match bValZero "\[[-+]\]"
syntax match bPtrInc  ">"
syntax match bPtrDec  "<"
syntax match bValOut  "."
syntax match bValRead ","
syntax match bComment "[^+\-<>\[\].,]"
syntax match bRepeat  "[\[\]]"

hi def link bValInc  Identifier
hi def link bValDec  Identifier
hi def link bValZero Keyword
hi def link bPtrInc  Identifier
hi def link bPtrDec  Identifier
hi def link bValOut  Identifier
hi def link bComment Comment
hi def link bRepeat  Repeat

let b:current_syntax = 'brainfsck'
