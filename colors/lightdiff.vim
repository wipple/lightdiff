" Vim color file
" Maintainer: Yasuhiro Ikeda<wipple625@gmail.com>
"
" Light colorscheme for GUI Vim(>=7.0)
" This will make your vimdiff much easiler to see.

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="lightdiff"

" General
hi Normal       guifg=Black     guibg=Gainsboro     gui=none
hi NonText      guifg=Blue                          gui=none
hi LineNr       guifg=DarkGray  guibg=Gainsboro     gui=none
hi VertSplit    guifg=Black     guibg=Black         gui=none
hi Folded       guifg=Black     guibg=Orange        gui=none
hi Cursor       guifg=White     guibg=Black         gui=none
hi CursorLine                   guibg=Gray          gui=none
hi CursorColumn                 guibg=Gray          gui=none
hi MatchParen   guifg=White     guibg=Purple        gui=none
hi Visual       guifg=White     guibg=Blue          gui=none
hi Pmenu        guifg=Black     guibg=PaleGoldenrod gui=none
hi PmenuSel     guifg=White     guibg=Blue          gui=none
hi StatusLine   guifg=White     guibg=MediumBlue    gui=none
hi StatusLineNC guifg=White     guibg=Black         gui=none
hi TabLine      guifg=White     guibg=Black         gui=none
hi TabLineFill  guifg=White     guibg=Black         gui=none
hi TabLineSel   guifg=White     guibg=MediumBlue    gui=none
hi Title        guifg=DarkBlue                      gui=bold
hi SpecialKey   guifg=DarkBlue                      gui=none

" Syntax
hi Comment      guifg=DarkGray                      gui=italic
hi Constant     guifg=FireBrick                     gui=none
hi String       guifg=FireBrick                     gui=italic
hi Identifier   guifg=DarkBlue                      gui=none
hi Statement    guifg=SeaGreen                      gui=none
hi PreProc      guifg=Peru                          gui=italic
hi Type         guifg=DarkBlue                      gui=none
hi Special      guifg=Peru                          gui=none
hi Underlined   guifg=DarkBlue                      gui=underline
hi Ignore       guifg=DarkBlue                      gui=none
hi Error        guifg=White     guibg=Red           gui=none
hi Todo         guifg=Black     guibg=Yellow        gui=none

" Vimdiff
hi DiffAdd                      guibg=LightBlue     gui=none
hi DiffChange                   guibg=LightGreen    gui=none
hi DiffDelete                   guibg=LightRed      gui=none

" Commandline
hi ErrorMsg     guifg=White     guibg=Red           gui=none
hi WarningMsg   guifg=Black     guibg=Yellow        gui=none
