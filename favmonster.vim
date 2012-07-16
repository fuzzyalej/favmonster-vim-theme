" Mantainer: Alejandro Andres (fuzzy.alej@gmail.com)
" Credit:	Lars H. Nielsen (dengmao@gmail.com) - January 22 2007

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "favmonster"

if has("gui_macvim")
  hi CursorLine guibg=#2d2d2d
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu 		guifg=#f6f3e8 guibg=#444444
  hi PmenuSel 	guifg=#000000 guibg=#cae682

  hi Cursor 		guifg=NONE    guibg=#656565 gui=none
  hi Normal 		guifg=#f6f3e8 guibg=#000000 gui=none
  hi NonText 		guifg=#808080 guibg=#000000 gui=none
  hi LineNr 		guifg=#857b6f guibg=#000000 gui=none
  hi StatusLine 	guifg=#f6f3e8 guibg=#444444 gui=italic
  hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none
  hi VertSplit 	guifg=#444444 guibg=#444444 gui=none
  hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
  hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold
  hi Visual		guifg=#f6f3e8 guibg=#444444 gui=none
  hi SpecialKey	guifg=#808080 guibg=#343434 gui=none

  hi Comment 		guifg=#999999 gui=italic
  hi Todo       guifg=#000000 guibg=#91c729 gui=none
  hi Constant 	guifg=#e5786d gui=none
  hi String 		guifg=#91c729 gui=italic
  hi Identifier 	guifg=#d0d0ff gui=none
  hi Function 	guifg=#cae682 gui=none
  hi Type 		guifg=#DA4939 gui=none
  hi Statement 	guifg=#91c729 gui=none
  hi Keyword		guifg=#91c729 gui=none
  hi PreProc 		guifg=#e5786d gui=none
  hi Number		guifg=#e5786d gui=none
  hi Special		guifg=#e7f6da gui=none
else
  colorscheme wombat
end
