" Vim syntax file
" Language: Tiger
" Maintainer: Christopher Clouse
" Latest Revision: 1 April 2018

if exists("b:current_syntax")
    finish
endif

syntax region tigerComment start="/\*" end="\*/" fold
syntax keyword tigerConditional if then else
syntax keyword tigerRepeat for to while do
syntax keyword tigerTypeDef type
syntax keyword tigerStatement function var break let in end
syntax keyword tigerStructure array of nil
syntax keyword tigerBuiltInType int string
syntax keyword tigerBuiltInFn print print_int printi flush getchar ord chr size substring concat not exit
syntax keyword tigerOperator := + - * / \| &
syntax match tigerIntegerLiteral '[0-9]\+'
syntax match tigerIdentifier '[a-zA-Z_][a-zA-Z_0-9]\+'
syntax match tigerEscapeSequence '\\[\\nt"]' contained
syntax region tigerStringLiteral oneline start='"' skip='\\"' end='"' end='$' contains=tigerEscapeSequence

hi link tigerComment Comment
hi link tigerConditional Conditional
hi link tigerRepeat Repeat
hi link tigerTypeDef Typedef
hi link tigerStatement Statement
hi link tigerStructure Structure
hi link tigerOperator Operator
hi link tigerBuiltInType Type
hi link tigerBuiltInFn Function
hi link tigerIntegerLiteral Number
hi link tigerStringLiteral String
hi link tigerEscapeSequence SpecialChar
