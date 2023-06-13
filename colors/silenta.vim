" Silenta: silence is bliss

" Setup: {{{1

highlight clear
if exists('syntax_on')
  syn reset
endif
let colors_name = 'silenta'
if &background isnot 'dark'
  set background=dark
endif
if has('gui_running') || has('termguicolors') && &termguicolors
  let g:terminal_ansi_colors = ['#303030', '#d7005f', '#afd7af', '#af8787', '#87afd7', '#af87af', '#87afaf', '#d0d0d0', '#808080', '#d787af', '#87af5f', '#d7af87', '#5f8787', '#af87d7', '#5faf87', '#e4e4e4']
endif

" Default: |highlight-groups| {{{1

highlight ColorColumn      cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=236  guibg=#303030 guisp=NONE
highlight Conceal          cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Cursor           cterm=NONE      gui=NONE      ctermfg=234  guifg=#1c1c1c ctermbg=254  guibg=#e4e4e4 guisp=NONE
highlight lCursor          cterm=NONE      gui=NONE      ctermfg=234  guifg=#1c1c1c ctermbg=254  guibg=#e4e4e4 guisp=NONE
highlight CursorIM         cterm=NONE      gui=NONE      ctermfg=234  guifg=#1c1c1c ctermbg=254  guibg=#e4e4e4 guisp=NONE
highlight CursorColumn     cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=236  guibg=#303030 guisp=NONE
highlight CursorLine       cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=236  guibg=#303030 guisp=NONE
highlight Directory        cterm=NONE      gui=NONE      ctermfg=38   guifg=#00afd7 ctermbg=NONE guibg=NONE    guisp=NONE
highlight DiffAdd          cterm=bold      gui=bold      ctermfg=36   guifg=#00af87 ctermbg=236  guibg=#303030 guisp=NONE
highlight DiffChange       cterm=bold      gui=bold      ctermfg=209  guifg=#ff875f ctermbg=NONE guibg=NONE    guisp=NONE
highlight DiffDelete       cterm=NONE      gui=NONE      ctermfg=203  guifg=#ff5f5f ctermbg=NONE guibg=NONE    guisp=NONE
highlight DiffText         cterm=NONE      gui=NONE      ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE    guisp=NONE
highlight EndOfBuffer      cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE    guisp=NONE
highlight ErrorMsg         cterm=NONE      gui=NONE      ctermfg=203  guifg=#ff5f5f ctermbg=NONE guibg=NONE    guisp=NONE
highlight VertSplit        cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=239  guibg=#4e4e4e guisp=NONE
highlight Folded           cterm=NONE      gui=NONE      ctermfg=244  guifg=#808080 ctermbg=236  guibg=#303030 guisp=NONE
highlight FoldColumn       cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE    guisp=NONE
highlight SignColumn       cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE    guisp=NONE
highlight IncSearch        cterm=reverse   gui=reverse   ctermfg=222  guifg=#ffd787 ctermbg=234  guibg=#1c1c1c guisp=NONE
highlight LineNr           cterm=NONE      gui=NONE      ctermfg=244  guifg=#808080 ctermbg=NONE guibg=NONE    guisp=NONE
highlight CursorLineNr     cterm=NONE      gui=NONE      ctermfg=36   guifg=#00af87 ctermbg=NONE guibg=NONE    guisp=NONE
highlight MatchParen       cterm=underline gui=underline ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE    guisp=NONE
highlight ModeMsg          cterm=NONE      gui=NONE      ctermfg=209  guifg=#ff875f ctermbg=NONE guibg=NONE    guisp=NONE
highlight MoreMsg          cterm=NONE      gui=NONE      ctermfg=209  guifg=#ff875f ctermbg=NONE guibg=NONE    guisp=NONE
highlight NonText          cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE    guisp=NONE
highlight Normal           cterm=NONE      gui=NONE      ctermfg=254  guifg=#e4e4e4 ctermbg=234  guibg=#1c1c1c guisp=NONE
highlight Pmenu            cterm=NONE      gui=NONE      ctermfg=254  guifg=#e4e4e4 ctermbg=239  guibg=#4e4e4e guisp=NONE
highlight PmenuSel         cterm=NONE      gui=NONE      ctermfg=234  guifg=#1c1c1c ctermbg=254  guibg=#e4e4e4 guisp=NONE
highlight PmenuSbar        cterm=NONE      gui=NONE      ctermfg=254  guifg=#e4e4e4 ctermbg=236  guibg=#303030 guisp=NONE
highlight PmenuThumb       cterm=NONE      gui=NONE      ctermfg=254  guifg=#e4e4e4 ctermbg=247  guibg=#9e9e9e guisp=NONE
highlight Question         cterm=NONE      gui=NONE      ctermfg=209  guifg=#ff875f ctermbg=NONE guibg=NONE    guisp=NONE
highlight QuickFixLine     cterm=underline gui=underline ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE    guisp=NONE
highlight Search           cterm=NONE      gui=NONE      ctermfg=222  guifg=#ffd787 ctermbg=NONE guibg=NONE    guisp=NONE
highlight SpecialKey       cterm=NONE      gui=NONE      ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE    guisp=NONE
highlight SpellBad         cterm=NONE      gui=NONE      ctermfg=203  guifg=#ff5f5f ctermbg=NONE guibg=NONE    guisp=Red
highlight SpellCap         cterm=NONE      gui=NONE      ctermfg=179  guifg=#d7af5f ctermbg=NONE guibg=NONE    guisp=Blue
highlight SpellLocal       cterm=NONE      gui=NONE      ctermfg=179  guifg=#d7af5f ctermbg=NONE guibg=NONE    guisp=Cyan
highlight SpellRare        cterm=NONE      gui=NONE      ctermfg=179  guifg=#d7af5f ctermbg=NONE guibg=NONE    guisp=Magenta
highlight StatusLine       cterm=NONE      gui=NONE      ctermfg=249  guifg=#b2b2b2 ctermbg=239  guibg=#4e4e4e guisp=NONE
highlight StatusLineNC     cterm=NONE      gui=NONE      ctermfg=247  guifg=#9e9e9e ctermbg=237  guibg=#3a3a3a guisp=NONE
highlight StatusLineTerm   cterm=NONE      gui=NONE      ctermfg=249  guifg=#b2b2b2 ctermbg=239  guibg=#4e4e4e guisp=NONE
highlight StatusLineTermNC cterm=NONE      gui=NONE      ctermfg=247  guifg=#9e9e9e ctermbg=237  guibg=#3a3a3a guisp=NONE
highlight TabLine          cterm=NONE      gui=NONE      ctermfg=247  guifg=#9e9e9e ctermbg=239  guibg=#4e4e4e guisp=NONE
highlight TabLineFill      cterm=NONE      gui=NONE      ctermfg=247  guifg=#9e9e9e ctermbg=239  guibg=#4e4e4e guisp=NONE
highlight TabLineSel       cterm=NONE      gui=NONE      ctermfg=42   guifg=#00d787 ctermbg=239  guibg=#4e4e4e guisp=NONE
highlight Terminal         cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=234  guibg=#1c1c1c guisp=NONE
highlight Title            cterm=bold      gui=bold      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE    guisp=NONE
highlight Visual           cterm=NONE      gui=NONE      ctermfg=255  guifg=#eeeeee ctermbg=242  guibg=#6c6c6c guisp=NONE
highlight VisualNOS        cterm=NONE      gui=NONE      ctermfg=255  guifg=#eeeeee ctermbg=242  guibg=#6c6c6c guisp=NONE
highlight WarningMsg       cterm=bold      gui=bold      ctermfg=179  guifg=#d7af5f ctermbg=NONE guibg=NONE    guisp=NONE
highlight WildMenu         cterm=bold      gui=bold      ctermfg=36   guifg=#00af87 ctermbg=239  guibg=#4e4e4e guisp=NONE

" Syntax: |group-name| {{{1

highlight Comment        cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight Constant       cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight String         cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Character      cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Number         cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Boolean        cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Float          cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Identifier     cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Function       cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Statement      cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Conditional    cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Repeat         cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Label          cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Operator       cterm=NONE      gui=NONE      ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight Keyword        cterm=NONE      gui=NONE      ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight Exception      cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight PreProc        cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Include        cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Define         cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Macro          cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight PreCondit      cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Type           cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight StorageClass   cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Structure      cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Typedef        cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Special        cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight SpecialChar    cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Tag            cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Delimiter      cterm=NONE      gui=NONE      ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight SpecialComment cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Debug          cterm=NONE      gui=NONE      ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Underlined     cterm=underline gui=underline ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight Ignore         cterm=NONE      gui=NONE      ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight Error          cterm=NONE      gui=NONE      ctermfg=203  guifg=#ff5f5f ctermbg=NONE guibg=NONE guisp=NONE
highlight Todo           cterm=underline gui=underline ctermfg=254  guifg=#e4e4e4 ctermbg=NONE guibg=NONE guisp=NONE

" User: |hl-User1..9| {{{1

highlight User1 cterm=NONE gui=NONE ctermfg=203 guifg=#ff5f5f ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User2 cterm=NONE gui=NONE ctermfg=42  guifg=#00d787 ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User3 cterm=NONE gui=NONE ctermfg=179 guifg=#d7af5f ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User4 cterm=NONE gui=NONE ctermfg=38  guifg=#00afd7 ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User5 cterm=NONE gui=NONE ctermfg=176 guifg=#d787d7 ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User6 cterm=NONE gui=NONE ctermfg=38  guifg=#00afd7 ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User7 cterm=NONE gui=NONE ctermfg=254 guifg=#e4e4e4 ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User8 cterm=NONE gui=NONE ctermfg=247 guifg=#9e9e9e ctermbg=239 guibg=#4e4e4e guisp=NONE
highlight User9 cterm=NONE gui=NONE ctermfg=247 guifg=#9e9e9e ctermbg=239 guibg=#4e4e4e guisp=NONE

" Extra: {{{1

highlight htmltagname        cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight htmlspecialtagname cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight htmltag            cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight htmlendtag         cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight htmlarg            cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight htmlstring         cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight htmlvalue          cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight htmcomment         cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight htmlcommentpart    cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE

highlight cssProp            cterm=NONE gui=NONE ctermfg=248 guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight cssDefinition      cterm=NONE gui=NONE ctermfg=248 guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight cssBackgroundProp  cterm=NONE gui=NONE ctermfg=248 guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight cssMediaProp       cterm=NONE gui=NONE ctermfg=248 guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight cssPositioningProp cterm=NONE gui=NONE ctermfg=248 guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight cssSelectorOp      cterm=NONE gui=NONE ctermfg=248 guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE

highlight DiffOnly      cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffIdentical cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffDiffer    cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffBdiffer   cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffIsa       cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffNoeol     cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffCommon    cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffComment   cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffRemoved   cterm=NONE gui=NONE ctermfg=203  guifg=#ff5f5f ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffChanged   cterm=bold gui=bold ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffAdded     cterm=bold gui=bold ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffFile      cterm=bold gui=bold ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffConstant  cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffIndexLine cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffSubname   cterm=NONE gui=NONE ctermfg=241  guifg=#626262 ctermbg=NONE guibg=NONE guisp=NONE
highlight DiffLine      cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE

highlight helpHypertextJump  cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight helpCommand        cterm=bold gui=bold ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight helpOption         cterm=bold gui=bold ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight helpHyperTextEntry cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight helpHypertextJump  cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight helpExample        cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight helpVim            cterm=bold gui=bold ctermfg=249  guifg=#b2b2b2 ctermbg=NONE guibg=NONE guisp=NONE

highlight vimHiGuiFgBg    cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight vimHiCtermFgBg  cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight vimHiCTerm      cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight vimHiGui        cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight vimFuncVar      cterm=NONE gui=NONE ctermfg=248  guifg=#a8a8a8 ctermbg=NONE guibg=NONE guisp=NONE
highlight vimCommentTitle cterm=bold gui=bold ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight vimOption       cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE
highlight vimEchoHLNone   cterm=NONE gui=NONE ctermfg=NONE guifg=NONE    ctermbg=NONE guibg=NONE guisp=NONE

highlight MatchWordCur cterm=underline gui=underline ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=NONE
highlight MatchWord    cterm=underline gui=underline ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=NONE

highlight manSectionHeading cterm=bold gui=bold ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=NONE

highlight markdownCodeDelimiter cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=NONE
highlight markdownCode          cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE guisp=NONE

" vim: fdm=marker fmr={{{,}}} fdl=0:
