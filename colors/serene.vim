" Vim color file - serene

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "serene"

" Normal colors  ---
hi Normal ctermfg=250 ctermbg=235
hi Ignore          ctermfg=fg
hi Comment         ctermfg=fg
hi LineNr          ctermfg=fg
hi Float           ctermfg=fg
hi Include         ctermfg=fg
hi Define          ctermfg=fg
hi Macro           ctermfg=fg
hi PreProc         ctermfg=fg
hi PreCondit       ctermfg=fg
hi NonText         ctermfg=fg
hi Directory       ctermfg=fg
hi SpecialKey      ctermfg=fg
hi Type            ctermfg=fg
hi String          ctermfg=fg
hi Constant        ctermfg=fg
hi Special         ctermfg=fg
hi SpecialChar     ctermfg=fg
hi Number          ctermfg=fg
hi Identifier      ctermfg=fg
hi Conditional     ctermfg=fg
hi Repeat          ctermfg=fg
hi Statement       ctermfg=fg
hi Label           ctermfg=fg
hi Operator        ctermfg=fg
hi Keyword         ctermfg=fg
hi StorageClass    ctermfg=fg
hi Structure       ctermfg=fg
hi Typedef         ctermfg=fg
hi Function term=reverse ctermfg=9 ctermbg=bg
hi Exception       ctermfg=fg
hi Underlined      ctermfg=15
hi Title           ctermfg=15
hi Tag             ctermfg=15
hi Delimiter       ctermfg=15
hi SpecialComment  ctermfg=15
hi Boolean         ctermfg=15
hi Todo term=reverse ctermfg=9 ctermbg=bg
hi MoreMsg         ctermfg=15
hi ModeMsg         ctermfg=15
hi Debug           ctermfg=15
hi MatchParen      ctermfg=8    ctermbg=7
hi Todo term=reverse ctermfg=222
hi WildMenu        ctermfg=5    ctermbg=15
hi Folded          cterm=reverse ctermfg=6    ctermbg=0
hi Search          ctermfg=1    ctermbg=15
hi IncSearch       ctermfg=1    ctermbg=15
hi WarningMsg      ctermfg=9    ctermbg=15
hi Question        ctermfg=10   ctermbg=15
hi Pmenu           ctermfg=2    ctermbg=15
hi PmenuSel        ctermfg=1    ctermbg=15
hi Visual          ctermfg=8    ctermbg=15
hi CursorLine      cterm=NONE   ctermbg=233
hi CursorLineNr    ctermfg=11   ctermbg=233
hi StatusLine      ctermfg=0    ctermbg=7
hi StatusLineNC    ctermfg=8    ctermbg=0

" Diff lines ---
hi DiffLine        ctermbg=4
hi DiffText        ctermfg=16
hi DiffAdd term=reverse ctermfg=10 ctermbg=bg
hi DiffChange      ctermfg=0    ctermbg=4
hi DiffDelete term=reverse ctermfg=9 ctermbg=bg

hi GitGutterAdd ctermfg=10 ctermbg=NONE    " terminal Vim
hi GitGutterDelete ctermfg=9 ctermbg=NONE    " terminal Vim

" Specific for Vim script  --- 
hi vimCommentTitle ctermfg=10
hi vimFold         ctermfg=0    ctermbg=15

" Specific for help files  --- 
hi helpHyperTextJump ctermfg=11

" JS numbers only ---
hi javaScriptNumber ctermfg=11 

" Special for HTML ---
hi htmlTag        ctermfg=6
hi htmlEndTag     ctermfg=6
hi htmlTagName    ctermfg=11
