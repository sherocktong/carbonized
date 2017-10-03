"=== VARIABLES ================================================================

" GUI colours
let s:g00 = "fff8eb"
let s:g01 = "e8e2d5"
let s:g02 = "bfbab0"
let s:g03 = "99958d"
let s:g04 = "706d67"
let s:g05 = "524f4b"
let s:g06 = "303030"
let s:g07 = "1f1f1f"
let s:g08 = "bf5062"
let s:g09 = "d47546"
let s:g0A = "ab982b"
let s:g0B = "609456"
let s:g0C = "3e9486"
let s:g0D = "6393ab"
let s:g0E = "8572ab"
let s:g0F = "ab7298"

" terminal colours
let s:t00 = "00"
let s:t03 = "08"
let s:t05 = "07"
let s:t07 = "15"
let s:t08 = "01"
let s:t0A = "03"
let s:t0B = "02"
let s:t0C = "06"
let s:t0D = "04"
let s:t0E = "05"
let s:t01 = "18"
let s:t02 = "19"
let s:t04 = "20"
let s:t06 = "21"
let s:t09 = "16"
let s:t0F = "17"

" neovim colours
if has("nvim")
  let g:terminal_color_0 =  "#fff8eb"
  let g:terminal_color_1 =  "#bf5062"
  let g:terminal_color_2 =  "#609456"
  let g:terminal_color_3 =  "#ab982b"
  let g:terminal_color_4 =  "#6393ab"
  let g:terminal_color_5 =  "#8572ab"
  let g:terminal_color_6 =  "#3e9486"
  let g:terminal_color_7 =  "#524f4b"
  let g:terminal_color_8 =  "#99958d"
  let g:terminal_color_9 =  "#d47546"
  let g:terminal_color_10 = "#e8e2d5"
  let g:terminal_color_11 = "#bfbab0"
  let g:terminal_color_12 = "#706d67"
  let g:terminal_color_13 = "#303030"
  let g:terminal_color_14 = "#ab7298"
  let g:terminal_color_15 = "#1f1f1f"
  let g:terminal_color_background = g:terminal_color_0
  let g:terminal_color_foreground = g:terminal_color_7
  if &background == "light"
    let g:terminal_color_background = g:terminal_color_7
    let g:terminal_color_foreground = g:terminal_color_2
  endif
endif


"=== OTHER PREPARATION ========================================================

" run theme-setting script if using terminal vim
if !has('gui_running')
  execute "silent !/bin/sh $HOME/.nightshell/carbonized-light"
endif

" clear old theme, activate new
hi clear
syntax reset
let colors_name = "carbonized-light"

" highlighting function
fun! <sid>hi(g, gf, gb, cf, cb, a, s)
  if a:gf != "" | exe "hi " . a:g . " guifg=#"  . a:gf                  | endif
  if a:gb != "" | exe "hi " . a:g . " guibg=#"  . a:gb                  | endif
  if a:cf != "" | exe "hi " . a:g . " ctermfg=" . a:cf                  | endif
  if a:cb != "" | exe "hi " . a:g . " ctermbg=" . a:cb                  | endif
  if a:a  != "" | exe "hi " . a:g . " gui="     . a:a . " cterm=" . a:a | endif
  if a:s  != "" | exe "hi " . a:g . " guisp=#"  . a:s                   | endif
endfun


"=== HIGHLIGHTING =============================================================

call <sid>hi("Normal"      , s:g05, s:g00, s:t05, s:t00, "none"     , ""   )
call <sid>hi("Directory"   , s:g05, s:g00, s:t05, s:t00, "bold"     , ""   )

call <sid>hi("Bold"        , ""   , ""   , ""   , ""   , "bold"     , ""   )
call <sid>hi("Comment"     , s:g03, ""   , s:t03, ""   , "none"     , ""   )
call <sid>hi("Conceal"     , s:g03, ""   , s:t03, ""   , "none"     , ""   )
call <sid>hi("NonText"     , s:g03, ""   , s:t03, ""   , "none"     , ""   )
call <sid>hi("Underlined"  , ""   , ""   , ""   , ""   , "underline", ""   )
call <sid>hi("Italic",        "", "", "", "", "none", "")
call <sid>hi("QuickFixLine",  "", s:g01, "", s:t01, "none", "")

call <sid>hi("ColorColumn"  , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("CursorColumn" , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("CursorLine  " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("DiffChange  " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("FoldColumn  " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("Folded      " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("LineNr      " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("SignColumn  " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("TabLine     " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )
call <sid>hi("TabLineFill " , s:g04, s:g01, s:t04, s:t01, "none"     , ""   )

call <sid>hi("Cursor",           s:g00, s:g09, s:t00, s:t09, "none"     , ""   )
call <sid>hi("StatusLine",       s:g00, s:g09, s:t00, s:t09, "none"     , ""   )
call <sid>hi("TabLineSel",       s:g00, s:g09, s:t00, s:t09, "none"     , ""   )

call <sid>hi("CursorLineNr", s:g00, s:g03, s:t00, s:t03, "none"     , ""   )
call <sid>hi("MatchParen", s:g00, s:g03, s:t00, s:t03, "none"     , ""   )

call <sid>hi("Visual"      , s:g06, s:g02, s:t06, s:t02, "none"     , ""   )
call <sid>hi("PMenu"      , s:g06, s:g02, s:t06, s:t02, "none"     , ""   )
call <sid>hi("VisualNOS"   , s:g03, s:g01, s:t03, s:t01, "none"     , ""   )

call <sid>hi("StatusLineNC", s:g05, s:g01, s:t05, s:t01, "none"     , ""   )
call <sid>hi("VertSplit"   , s:g02, s:g02, s:t02, s:t02, "none"     , ""   )
call <sid>hi("WildMenu"    , s:g00, s:g06, s:t00, s:t06, "none"     , ""   )
call <sid>hi("PMenuSel"    , s:g00, s:g06, s:t00, s:t06, "none"     , ""   )

" RED for critical messages
call <sid>hi("DiffDelete"  , s:g01, s:g08, s:t01, s:t08, "none"     , ""   )
call <sid>hi("Error"       , s:g00, s:g08, s:t00, s:t08, "none"     , ""   )
call <sid>hi("ErrorMsg"    , s:g08, s:g00, s:t08, s:t00, "none"     , ""   )
call <sid>hi("WarningMsg"    , s:g08, s:g00, s:t08, s:t00, "none"     , ""   )
call <sid>hi("SpellBad"    , ""   , s:g00, ""   , s:t00, "undercurl", s:g08)
call <sid>hi("TooLong",       s:g08, "", s:t08, "", "", "")

" ORANGE for preliminary elements
call <sid>hi("IncSearch"   , s:g01, s:g09, s:t01, s:t09, "none"     , ""   )
call <sid>hi("PreProc"     , s:g09, ""   , s:t09, ""   , "none"     , ""   )
call <sid>hi("Question"     , s:g09, ""   , s:t09, ""   , "none"     , ""   )
call <sid>hi("Title"     , s:g09, ""   , s:t09, ""   , "none"     , ""   )
call <sid>hi("SpellCap"    , ""   , s:g00, ""   , s:t00, "undercurl", s:g09)
call <sid>hi("Macro",         s:g09, "", s:t09, "", "", "")
call <sid>hi("Define",       s:g09, "", s:t09, "", "none", "")
call <sid>hi("Include",      s:g09, "", s:t09, "", "", "")

" YELLOW for highlighting
call <sid>hi("DiffText"    , s:g0A, s:g01, s:t0A, s:t01, "none"     , ""   )
call <sid>hi("Todo"    , s:g0A, s:g01, s:t0A, s:t01, "none"     , ""   )
call <sid>hi("Search"      , s:g00, s:g0A, s:t00, s:t0A, "none"     , ""   )

" GREEN for action elements
call <sid>hi("DiffAdd"     , s:g0B, s:g01, s:t0B, s:t01, "none"     , ""   )
call <sid>hi("Statement"   , s:g0B, ""   , s:t0B, ""   , "none"     , ""   )
call <sid>hi("ModeMsg"   , s:g0B, ""   , s:t0B, ""   , "none"     , ""   )
call <sid>hi("MoreMsg"   , s:g0B, ""   , s:t0B, ""   , "none"     , ""   )
call <sid>hi("Conditional",  s:g0B, "", s:t0B, "", "", "")
call <sid>hi("Label",        s:g0B, "", s:t0B, "", "", "")
call <sid>hi("Operator",     s:g0B, "", s:t0B, "", "none", "")
call <sid>hi("Repeat",       s:g0B, "", s:t0B, "", "", "")
call <sid>hi("Keyword",      s:g0B, "", s:t0B, "", "", "")
call <sid>hi("Exception",     s:g0B, "", s:t0B, "", "", "")

" TEAL for object types
call <sid>hi("SpellLocal"  , ""   , s:g00, ""   , s:t00, "undercurl", s:g0C)
call <sid>hi("Type"        , s:g0C, ""   , s:t0C, ""   , "none"     , ""   )
call <sid>hi("StorageClass", s:g0A, "", s:t0A, "", "", "")
call <sid>hi("Structure",    s:g0E, "", s:t0E, "", "", "")
call <sid>hi("Typedef",      s:g0A, "", s:t0A, "", "", "")

" BLUE for constants
call <sid>hi("Constant"    , s:g0D, ""   , s:t0D, ""   ,     "none" , ""   )
call <sid>hi("Boolean",      s:g0D, "", s:t0D, "", "", "")
call <sid>hi("Character",    s:g0D, "", s:t0D, "", "", "")
call <sid>hi("Float",        s:g0D, "", s:t0D, "", "", "")
call <sid>hi("Number",       s:g0D, "", s:t0D, "", "", "")
call <sid>hi("String",       s:g0D, "", s:t0D, "", "", "")

" PURPLE for special text
call <sid>hi("Debug",         s:g0E, "", s:t0E, "", "", "")
call <sid>hi("Special"     , s:g0E, ""   , s:t0E, ""   , "none"     , ""   )
call <sid>hi("SpecialChar",  s:g0E, "", s:t0E, "", "", "")
call <sid>hi("SpellRare"   , ""   , s:g00, ""   , s:t00, "undercurl", s:g0E)
call <sid>hi("SpecialKey"  , s:g0E, ""   , s:t0E, ""   , "none"     , ""   )
call <sid>hi("Delimiter",    s:g0E, "", s:t0F, "", "", "")
call <sid>hi("Tag",          s:g0A, "", s:t0A, "", "", "")

" PINK for object names
call <sid>hi("Identifier"  , s:g0F, ""   , s:t0F, ""   , "none"     , ""   )
call <sid>hi("Function",     s:g0F, "", s:t0F, "", "", "")
