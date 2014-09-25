" Vim syntax file
" Language: RAML
" Maintainer: Kenneth Feng

if exists("b:current_syntax")
    finish
endif

" Keywords
syn keyword namedParameters title baseUri version
syn keyword namedParameters schemas resourceTypes traits
syn keyword namedParameters description queryParameters
syn keyword methods get post put delete

let b:current_syntax = "raml"

hi def link namedParameters Statement
hi def link methods Statement
