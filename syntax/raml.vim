" Vim syntax file
" Language: RAML
" Maintainer: Kenneth Feng

if exists("b:current_syntax")
    finish
endif

" Keywords
syn keyword namedParameters title baseUri version
syn keyword namedParameters schemas resourceTypes

let b:current_syntax = "raml"

hi def link namedParameters Statement
