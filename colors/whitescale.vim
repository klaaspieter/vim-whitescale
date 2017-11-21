" Copyright 2015 Mike Burns, 2017 Teo Ljungberg
" ISC license
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "whitescale"

if &bg == "light"
  hi Normal term=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
else
  hi Normal term=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
endif

hi Comment term=italic gui=italic ctermfg=gray guifg=gray
hi Conceal term=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Constant term=italic gui=italic ctermfg=fg  guifg=fg
hi CursorLineNr term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg
hi DiffAdd term=bold cterm=bold gui=bold ctermfg=fg ctermbg=gray guifg=fg guibg=LightGray
hi DiffChange term=italic cterm=NONE gui=italic ctermbg=bg guibg=bg
hi DiffDelete term=italic cterm=NONE gui=italic ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi DiffText term=italic cterm=NONE gui=italic ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi Directory term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Error term=bold cterm=bold gui=bold ctermbg=bg ctermfg=fg guibg=bg guifg=fg
hi Function term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Identifier term=NONE gui=NONE ctermfg=fg guifg=fg
hi Ignore ctermfg=bg guifg=bg
hi LineNr term=italic gui=italic ctermfg=gray ctermbg=bg guifg=gray
hi MatchParen term=bold cterm=bold gui=bold,underline ctermfg=black ctermbg=NONE guifg=black guibg=bg
hi NonText term=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=fg guibg=bg
hi Operator term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Pmenu term=NONE gui=NONE ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi PmenuSel term=bold cterm=bold gui=bold ctermfg=white ctermbg=gray guifg=white guibg=gray
hi PreProc term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Repeat term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Search term=italic gui=italic ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi Special term=NONE gui=NONE ctermfg=fg guifg=fg
hi Statement term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Title term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Todo term=undercurl gui=undercurl ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Type term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Underlined term=underline gui=underline ctermfg=fg guifg=fg
hi Visual term=italic gui=italic ctermfg=fg ctermbg=gray guifg=fg guibg=gray

hi link Boolean Constant
hi link Character Constant
hi link Conditional Repeat
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Number
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link PreCondit PreProc
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi link Tag Special
hi link Typedef Type
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link rubyConstant Constant
hi link rubyRailsTestmethod rubyDefine
