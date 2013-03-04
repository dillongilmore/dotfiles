" Vim color file
" Maintainer: Tom Regner <vim@tomsdiner.org>
" Last Change:
"
" 2007-10-16 change by Alexei Alexandrov
" - highlight CursorColumn
"
" 2007-08-20 change by Diederick Niehorster
" - highlight CursorLine
"
" 2007-02-05
" - included changes from Keffin Barnaby
"   (vim>=7.0 PMenu and Spellchecking)
"
" 2006-09-06
" - changed String to DarkCyan, Macro to DarkRed
"
" 2006-09-05
" - more console-colors
" - added console-colors, clean-up
"
" Version: 1.2.5
" URL: http://vim.sourceforge.net/script.php?script_id=368


""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "oceandeep"

"""" GUI 

highlight Cursor        gui=None guibg=#5f8787 guifg=#005f00
highlight CursorIM      gui=bold guifg=white guibg=PaleTurquoise3
highlight CursorLine    gui=None guibg=#003853
highlight CursorColumn  gui=None guibg=#003853
highlight Directory     guifg=LightSeaGreen guibg=bg
highlight DiffAdd       gui=None guifg=fg guibg=DarkCyan
highlight DiffChange    gui=None guifg=fg guibg=Green4
highlight DiffDelete    gui=None guifg=fg guibg=black
highlight DiffText      gui=bold guifg=fg guibg=bg
highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick
highlight VertSplit     gui=NONE guifg=black guibg=grey60
highlight Folded        gui=bold guibg=#305060 guifg=#b0d0e0
highlight FoldColumn    gui=bold guibg=#305060 guifg=#b0d0e0
highlight IncSearch     gui=reverse guifg=fg guibg=bg
highlight LineNr        gui=bold guibg=grey6 guifg=LightSkyBlue3
highlight ModeMsg       guibg=DarkGreen guifg=DarkGreen
highlight MoreMsg       gui=bold  guifg=SeaGreen4 guibg=bg

if version < 600
    " same as SpecialKey
    highlight NonText   guibg=#123A4A guifg=#3D5D6D
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText   gui=None guibg=#103040 guifg=LightSkyBlue
endif

highlight Normal        gui=None guibg=#103040 guifg=honeydew2
highlight Question      gui=bold  guifg=SeaGreen2 guibg=bg
highlight Search        gui=NONE guibg=LightSkyBlue4 guifg=NONE
highlight SpecialKey    guibg=#103040 guifg=#324262
highlight StatusLine    gui=bold guibg=grey88 guifg=black
highlight StatusLineNC  gui=NONE guibg=grey60 guifg=grey10
highlight Title         gui=bold  guifg=MediumOrchid1 guibg=bg
highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen
highlight VisualNOS     gui=bold,underline guifg=fg guibg=bg
highlight WarningMsg    gui=bold guifg=FireBrick1 guibg=bg
highlight WildMenu      gui=bold guibg=Chartreuse guifg=Black

highlight Comment       gui=None guifg=#507080
highlight Constant      guifg=#000087 guibg=bg
highlight String        gui=None guifg=#008787 guibg=bg
highlight Number        gui=None guifg=#0000af guibg=bg
highlight Boolean       gui=bold guifg=#87afaf guibg=bg
highlight Identifier    guifg=#87afaf
highlight Function      gui=None guifg=#008700 guibg=bg

highlight Statement     gui=NONE guifg=#008700
highlight Conditional   gui=None guifg=#008700 guibg=bg
highlight Repeat        gui=None guifg=#008700 guibg=bg
highlight Operator      gui=None guifg=#5fd700 guibg=bg
highlight Keyword       gui=bold guifg=#008700 guibg=bg
highlight Exception     gui=bold guifg=#008700 guibg=bg

highlight PreProc       guifg=#87afff
highlight Include       gui=None guifg=#005fd7 guibg=bg
highlight Define        gui=None guifg=#005fd7 guibg=bg
highlight Macro         gui=None guifg=#87d7ff guibg=bg
highlight PreCondit     gui=None guifg=#87d7ff guibg=bg

highlight Type          gui=NONE guifg=#afd7ff
highlight StorageClass  gui=None guifg=#afd7ff guibg=bg
highlight Structure     gui=None guifg=#afd7ff guibg=bg
highlight Typedef       gui=None guifg=#afd7ff guibg=bg

highlight Special       gui=bold guifg=#87ffd7
highlight Underlined    gui=underline guifg=#d7ffd7 guibg=bg
highlight Ignore        guifg=#204050
highlight Error         guifg=#d7d7af guibg=#5f0000
highlight Todo          guifg=#00ffd7 guibg=#507080

if v:version >= 700
    highlight PMenu      gui=bold guibg=LightSkyBlue4 guifg=honeydew2
    highlight PMenuSel   gui=bold guibg=DarkGreen guifg=honeydew2
    highlight PMenuSbar  gui=bold guibg=LightSkyBlue4
    highlight PMenuThumb gui=bold guibg=DarkGreen
    highlight SpellBad   gui=undercurl guisp=Red
    highlight SpellRare  gui=undercurl guisp=Orange
    highlight SpellLocal gui=undercurl guisp=Orange
    highlight SpellCap   gui=undercurl guisp=Yellow
endif

""" Console
if v:version >= 700
    highlight PMenu      cterm=bold ctermbg=DarkGreen ctermfg=Gray
    highlight PMenuSel   cterm=bold ctermbg=Yellow ctermfg=Gray
    highlight PMenuSbar  cterm=bold ctermbg=DarkGreen
    highlight PMenuThumb cterm=bold ctermbg=Yellow
    highlight SpellBad   ctermbg=Red
    highlight SpellRare  ctermbg=Red
    highlight SpellLocal ctermbg=Red
    highlight SpellCap   ctermbg=Yellow
endif


highlight CursorLine    cterm=None ctermbg=DarkYellow
highlight CursorColumn  cterm=None ctermbg=Yellow
highlight Directory     ctermfg=DarkGreen
highlight DiffAdd       cterm=None ctermbg=DarkCyan
highlight DiffChange    cterm=None ctermbg=Green
highlight DiffDelete    cterm=None ctermbg=black
highlight DiffText      cterm=bold
highlight ErrorMsg      ctermfg=Yellow  ctermbg=DarkRed
highlight VertSplit     cterm=NONE ctermfg=black ctermbg=grey
highlight Folded        cterm=bold ctermbg=darkblue ctermfg=blue
highlight FoldColumn    cterm=bold ctermbg=blue ctermfg=blue
highlight IncSearch     cterm=reverse
highlight LineNr        cterm=bold ctermfg=DarkGrey
highlight ModeMsg       ctermbg=DarkGreen ctermfg=DarkGreen
highlight MoreMsg       cterm=bold  ctermfg=Green

highlight Question      cterm=bold  ctermfg=DarkGreen
highlight Search        cterm=NONE ctermbg=LightBlue ctermfg=NONE
highlight SpecialKey    ctermbg=DarkBlue ctermfg=Blue cterm=bold
highlight StatusLine    cterm=bold ctermbg=Grey ctermfg=Black
highlight StatusLineNC  cterm=NONE ctermbg=Grey ctermfg=Grey
highlight Title         cterm=bold  ctermfg=LightRed
highlight Visual        cterm=reverse,bold,underline ctermbg=Black
highlight VisualNOS     cterm=bold,underline
highlight WarningMsg    cterm=bold ctermfg=DarkRed
highlight WildMenu      cterm=bold ctermbg=DarkGreen ctermfg=Black

highlight Comment       cterm=None ctermfg=DarkGrey
highlight Constant      ctermfg=DarkBlue cterm=bold
highlight String        cterm=None ctermfg=DarkCyan
highlight Number        cterm=bold ctermfg=DarkCyan
highlight Boolean       cterm=bold ctermfg=Cyan
highlight Identifier    ctermfg=DarkGreen
highlight Function      cterm=None ctermfg=DarkYellow

highlight Statement     cterm=NONE ctermfg=Yellow
highlight Conditional   cterm=bold ctermfg=DarkGreen
highlight Repeat        cterm=None ctermfg=DarkGreen
highlight Operator      cterm=None ctermfg=DarkGreen
highlight Keyword       cterm=bold ctermfg=Green
highlight Exception     cterm=bold ctermfg=DarkGreen

highlight Include       cterm=None ctermfg=LightBlue
highlight Define        cterm=bold ctermfg=LightBlue
highlight Macro         cterm=None ctermfg=Blue

highlight Type          cterm=NONE ctermfg=LightBlue
highlight StorageClass  cterm=None ctermfg=LightBlue
highlight Structure     cterm=None ctermfg=LightBlue
highlight Typedef       cterm=None ctermfg=LightBlue

highlight Special       cterm=bold ctermfg=Brown
highlight Underlined    cterm=underline ctermfg=Grey
highlight Ignore        ctermfg=LightRed
highlight Error         ctermfg=DarkRed ctermbg=Red
highlight Todo          ctermfg=Red  ctermbg=LightRed
