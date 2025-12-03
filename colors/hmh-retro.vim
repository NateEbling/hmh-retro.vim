colorscheme by Nate Ebling

set background=dark
hi clear
syntax reset

" Colors for the User Interface.
hi Cursor          guibg=#40ff40    guifg=#000000
hi CursorLine      guibg=#191970    guifg=NONE
hi Normal          guibg=#161616    guifg=#cdaa7d
hi NonText         guibg=#161616    guifg=#7f7f7f
hi Visual          guibg=#0000cc    guifg=NONE
hi Linenr          guibg=#161616    guifg=#cdaa7d
hi Directory       guibg=#161616    guifg=#cdaa7d
hi IncSearch       guibg=#161616    guifg=#cdaa7d
hi Link            Search           IncSearch

hi SpecialKey      guibg=#161616    guifg=#cdaa7d
hi Titled          guibg=#161616    guifg=#cdaa7d

hi ErrorMsg        guibg=#161616    guifg=#ff0000
hi ModeMsg         guibg=#161616    guifg=#00ffff
hi link            MoreMsg          ModeMsg
hi Question        guibg=#161616    guifg=#cdaa7d
hi link            WarningMsg       ErrorMsg

hi StatusLine      guibg=#bebebe    guifg=#000000    cterm=none
hi StatusLineNC    guibg=#4d4d4d    guifg=#000000    cterm=none
hi VertSplit       guibg=#161616    guifg=#cdaa7d    cterm=none

hi DiffAdd         guibg=#446688    guifg=fg
hi DiffChange      guibg=#558855    guifg=fg
hi DiffDelete      guibg=#884444    guifg=fg
hi DiffText        guibg=#884444    guifg=fg

" Colors for Syntax Highlighting.
hi Comment         guibg=#161616    guifg=#7f7f7f

hi Constant        guibg=#161616    guifg=#cdaa7d
hi String          guibg=#161616    guifg=#6b8e23
hi Character       guibg=#161616    guifg=#cdaa7d
hi Number          guibg=#161616    guifg=#cdaa7d
hi Boolean         guibg=#161616    guifg=#cdaa7d
hi Float           guibg=#161616    guifg=#cdaa7d

hi Identifier      guibg=#161616    guifg=#cdaa7d
hi Function        guibg=#161616    guifg=#0030f2
hi Statement       guibg=#161616    guifg=#cdaa7d

hi Conditional     guibg=#161616    guifg=#cdaa7d
hi Repeat          guibg=#161616    guifg=#cdaa7d
hi Label           guibg=#161616    guifg=#cdaa7d
hi Operator        guibg=#161616    guifg=#cdaa7d
hi Keyword         guibg=#161616    guifg=#cd950c
hi Exception       guibg=#161616    guifg=#cdaa7d

hi PreProc         guibg=#161616    guifg=#cdaa7d
hi Include         guibg=#161616    guifg=#cdaa7d
hi link            Define           Include
hi link            Macro            Include
hi link            PreCondit        Include

hi Type            guibg=#161616    guifg=#cdaa7d
hi StorageClass    guibg=#161616    guifg=#cdaa7d
hi Structure       guibg=#161616    guifg=#cdaa7d
hi Typedef         guibg=#161616    guifg=#cdaa7d

hi Special         guibg=#161616    guifg=#cdaa7d
hi SpecialChar     guibg=#161616    guifg=#cdaa7d
hi Tag             guibg=#161616    guifg=#cdaa7d
hi Delimiter       guibg=#161616    guifg=#cdaa7d
hi SpecialComment  guibg=#161616    guifg=#cdaa7d
hi Debug           guibg=#161616    guifg=#cdaa7d

hi Title           guibg=#161616    guifg=#cdaa7d
hi Ignore          guibg=#161616    guifg=#cdaa7d
hi Error           guibg=#161616    guifg=#ff0000
hi Todo            guibg=#161616    guifg=#ff0000
hi MatchParen      guibg=#4f94cc    guifg=#cdaa7d

" Language-specific highlights
" C
hi link            cStructure       Structure
hi link            cType            Type
hi link            cNumbers         Number
hi link            cFloat           Float
hi link            cStatement       Keyword
hi link            cStorageClass    Keyword

" Rust
hi link            rustStorage      Keyword
hi link            rustSelf         Keyword
hi link            rustTrait        Number
hi link            rustMacro        Number
hi link            rustType         Number
hi link            rustDecNumber    Number
hi link            rustAttribute    Number
hi link            rustDerive       Number
hi link            rustIdentifier   Function
hi link            rustFuncName     Function

" Python
hi link            pythonFunction   Function
hi link            pythonNumber     Number
hi link            pythonInclude    Keyword
hi link            pythonConditional    Keyword
hi link            pythonException  Keyword
hi link            pythonStatement  Keyword

" And finally.
let g:colors_name = "hmh"
