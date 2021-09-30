" kuroi-boshi.vim -- Vim color scheme.
" Author:      Manu Febie (manu.febie@gmail.com)
" Webpage:     https://github.com/laseamru/kuroi-boshi.vim
" Description: A hacker inspired theme.
" Last Change: 2021-09-21

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "kuroi-boshi"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#181818 guifg=#ececec gui=NONE
    hi NonText ctermbg=0 ctermfg=7 cterm=NONE guibg=#181818 guifg=#d4d4d4 gui=NONE
    hi Comment ctermbg=0 ctermfg=8 cterm=NONE guibg=#181818 guifg=#303030 gui=NONE
    hi Constant ctermbg=0 ctermfg=1 cterm=NONE guibg=#181818 guifg=#a83838 gui=NONE
    hi Error ctermbg=9 ctermfg=0 cterm=NONE guibg=#c24747 guifg=#181818 gui=NONE
    hi Identifier ctermbg=0 ctermfg=3 cterm=NONE guibg=#181818 guifg=#767676 gui=NONE
    hi Ignore ctermbg=0 ctermfg=8 cterm=NONE guibg=#181818 guifg=#303030 gui=NONE
    hi PreProc ctermbg=0 ctermfg=8 cterm=NONE guibg=#181818 guifg=#303030 gui=NONE
    hi Special ctermbg=0 ctermfg=14 cterm=NONE guibg=#181818 guifg=#388ca8 gui=NONE
    hi Statement ctermbg=0 ctermfg=9 cterm=italic guibg=#181818 guifg=#c24747 gui=italic
    hi String ctermbg=0 ctermfg=12 cterm=NONE guibg=#181818 guifg=#8e8e8e gui=NONE
    hi Todo ctermbg=6 ctermfg=15 cterm=NONE guibg=#388ca8 guifg=#ececec gui=NONE
    hi Type ctermbg=0 ctermfg=4 cterm=NONE guibg=#181818 guifg=#8e8e8e gui=NONE
    hi Underlined ctermbg=0 ctermfg=12 cterm=NONE guibg=#181818 guifg=#8e8e8e gui=NONE
    hi StatusLine ctermbg=7 ctermfg=15 cterm=NONE guibg=#d4d4d4 guifg=#ececec gui=NONE
    hi StatusLineNC ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE
    hi VertSplit ctermbg=0 ctermfg=0 cterm=NONE guibg=#181818 guifg=#181818 gui=NONE
    hi TabLine ctermbg=7 ctermfg=15 cterm=NONE guibg=#d4d4d4 guifg=#ececec gui=NONE
    hi TabLineFill ctermbg=7 ctermfg=15 cterm=NONE guibg=#d4d4d4 guifg=#ececec gui=NONE
    hi TabLineSel ctermbg=7 ctermfg=10 cterm=NONE guibg=#d4d4d4 guifg=#5f5f5f gui=NONE
    hi Title ctermbg=0 ctermfg=1 cterm=NONE guibg=#181818 guifg=#a83838 gui=NONE
    hi CursorLine ctermbg=7 ctermfg=15 cterm=NONE guibg=#d4d4d4 guifg=#ececec gui=NONE
    hi LineNr ctermbg=0 ctermfg=8 cterm=NONE guibg=#181818 guifg=#303030 gui=NONE
    hi CursorLineNr ctermbg=0 ctermfg=15 cterm=NONE guibg=#181818 guifg=#ececec gui=NONE
    hi helpLeadBlank ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi helpNormal ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi Visual ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi VisualNOS ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi Pmenu ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE
    hi PmenuSbar ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE
    hi PmenuSel ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE
    hi PmenuThumb ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi FoldColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi Folded ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi WildMenu ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi SpecialKey ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi DiffAdd ctermbg=0 ctermfg=10 cterm=NONE guibg=#181818 guifg=#5f5f5f gui=NONE
    hi DiffChange ctermbg=0 ctermfg=13 cterm=NONE guibg=#181818 guifg=#a5a5a5 gui=NONE
    hi DiffDelete ctermbg=0 ctermfg=9 cterm=NONE guibg=#181818 guifg=#c24747 gui=NONE
    hi DiffText ctermbg=0 ctermfg=11 cterm=NONE guibg=#181818 guifg=#767676 gui=NONE
    hi IncSearch ctermbg=13 ctermfg=0 cterm=NONE guibg=#a5a5a5 guifg=#181818 gui=NONE
    hi Search ctermbg=13 ctermfg=0 cterm=NONE guibg=#a5a5a5 guifg=#181818 gui=NONE
    hi Directory ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi MatchParen ctermbg=0 ctermfg=14 cterm=NONE guibg=#181818 guifg=#388ca8 gui=NONE
    hi SpellBad ctermbg=8 ctermfg=9 cterm=NONE guibg=#303030 guifg=#c24747 gui=NONE guisp=#c24747
    hi SpellCap ctermbg=8 ctermfg=11 cterm=NONE guibg=#303030 guifg=#767676 gui=NONE guisp=#8e8e8e
    hi SpellLocal ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE guisp=#a5a5a5
    hi SpellRare ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE guisp=#388ca8
    hi ColorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi SignColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi ErrorMsg ctermbg=9 ctermfg=15 cterm=NONE guibg=#c24747 guifg=#ececec gui=NONE
    hi ModeMsg ctermbg=0 ctermfg=14 cterm=NONE guibg=#181818 guifg=#388ca8 gui=NONE
    hi MoreMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi Question ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi Cursor ctermbg=7 ctermfg=15 cterm=NONE guibg=#d4d4d4 guifg=#ececec gui=NONE
    hi CursorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi QuickFixLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi Conceal ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE
    hi ToolbarLine ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE
    hi ToolbarButton ctermbg=8 ctermfg=15 cterm=NONE guibg=#303030 guifg=#ececec gui=NONE
    hi debugPC ctermbg=15 ctermfg=8 cterm=NONE guibg=#ececec guifg=#303030 gui=NONE
    hi debugBreakpoint ctermbg=8 ctermfg=10 cterm=NONE guibg=#303030 guifg=#5f5f5f gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=black ctermfg=gray cterm=NONE
    hi Comment ctermbg=black ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=black ctermfg=darkred cterm=NONE
    hi Error ctermbg=red ctermfg=black cterm=NONE
    hi Identifier ctermbg=black ctermfg=darkyellow cterm=NONE
    hi Ignore ctermbg=black ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=black ctermfg=darkgray cterm=NONE
    hi Special ctermbg=black ctermfg=cyan cterm=NONE
    hi Statement ctermbg=black ctermfg=red cterm=italic
    hi String ctermbg=black ctermfg=blue cterm=NONE
    hi Todo ctermbg=darkcyan ctermfg=white cterm=NONE
    hi Type ctermbg=black ctermfg=darkblue cterm=NONE
    hi Underlined ctermbg=black ctermfg=blue cterm=NONE
    hi StatusLine ctermbg=gray ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=white cterm=NONE
    hi VertSplit ctermbg=black ctermfg=black cterm=NONE
    hi TabLine ctermbg=gray ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=gray ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=gray ctermfg=green cterm=NONE
    hi Title ctermbg=black ctermfg=darkred cterm=NONE
    hi CursorLine ctermbg=gray ctermfg=white cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=white cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=white ctermfg=darkgray cterm=NONE
    hi VisualNOS ctermbg=white ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=white ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=green cterm=NONE
    hi DiffChange ctermbg=black ctermfg=magenta cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=red cterm=NONE
    hi DiffText ctermbg=black ctermfg=yellow cterm=NONE
    hi IncSearch ctermbg=magenta ctermfg=black cterm=NONE
    hi Search ctermbg=magenta ctermfg=black cterm=NONE
    hi Directory ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=black ctermfg=cyan cterm=NONE
    hi SpellBad ctermbg=darkgray ctermfg=red cterm=NONE
    hi SpellCap ctermbg=darkgray ctermfg=yellow cterm=NONE
    hi SpellLocal ctermbg=darkgray ctermfg=white cterm=NONE
    hi SpellRare ctermbg=darkgray ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi SignColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=cyan cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Question ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=gray ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi QuickFixLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=darkgray ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=darkgray ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=darkgray ctermfg=white cterm=NONE
    hi debugPC ctermbg=white ctermfg=darkgray cterm=NONE
    hi debugBreakpoint ctermbg=darkgray ctermfg=green cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [ '#181818', '#a83838', '#5f5f5f', '#767676', '#8e8e8e', '#a5a5a5', '#388ca8', '#d4d4d4', '#303030', '#c24747', '#5f5f5f', '#767676', '#8e8e8e', '#a5a5a5', '#388ca8', '#ececec', ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
