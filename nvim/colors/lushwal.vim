set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#BFC1C4 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#BFC1C4 guibg=#030C17 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#715F56 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#676F79 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#8C9197 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#575F6B guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#715F56 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#030C17 guibg=#BFC1C4 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#676F79 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#8C9197 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#A15F45 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#A2633F guibg=NONE guisp=#A2633F blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#54A5B0 guibg=NONE guisp=#54A5B0 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#BB5D72 guibg=NONE guisp=#BB5D72 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#495965 guibg=NONE guisp=#495965 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#B96346 guibg=#575F6B guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#777E88 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#A2633F guibg=#575F6B guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#A2633F guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#BB5D72 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#B96346 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#BB5D72 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#BFC1C4 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#A2633F guibg=#BFC1C4 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#A2633F guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#715F56 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#BB5D72 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#8C9197 guibg=#575F6B guisp=NONE blend=NONE gui=italic
highlight Function guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#575F6B guibg=#715F56 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#BFC1C4 guibg=#030C17 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#777E88 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#BFC1C4 guibg=#777E88 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#575F6B guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#BB5D72 guibg=NONE guisp=#777E88 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#8C9197 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#BFC1C4 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#A15F45 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#A15F45 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#8C9197 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#8C9197 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#495965 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#676F79 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#030C17 guibg=#54A5B0 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#030C17 guibg=#BB5D72 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#030C17 guibg=#B96346 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#030C17 guibg=#D9D2A5 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#030C17 guibg=#A2633F guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#030C17 guibg=#715F56 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#575F6B guibg=#715F56 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#777E88 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#B96346 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#8C9197 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#676F79 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#8C9197 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#777E88 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#A2633F guibg=#BFC1C4 guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#777E88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#715F56 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#BFC1C4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#8C9197 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#BFC1C4 guibg=#BB5D72 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#676F79 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#BFC1C4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#777E88 guibg=#495965 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#676F79 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#A15F45 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#777E88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#A2633F guibg=NONE guisp=#A2633F blend=NONE gui=underline
highlight SpellCap guifg=#495965 guibg=NONE guisp=#495965 blend=NONE gui=underline
highlight SpellLocal guifg=#54A5B0 guibg=NONE guisp=#54A5B0 blend=NONE gui=underline
highlight SpellRare guifg=#D9D2A5 guibg=NONE guisp=#D9D2A5 blend=NONE gui=underline
highlight Statement guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#8C9197 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#676F79 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#F9815D guibg=#B96346 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#5F7786 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#777E88 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#777E88 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#B96346 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#495965 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#8C9197 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#030C17 guibg=#676F79 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#BFC1C4 guibg=#BB5D72 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#8C9197 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#676F79 guibg=#030C17 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#A15F45 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#8C9197 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#BFC1C4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#BFC1C4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#BFC1C4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#BFC1C4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#6FDDEB guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#A15F45 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#B96346 guibg=#575F6B guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#A2633F guibg=#575F6B guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#D9D2A5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#B96346 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#54A5B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#495965 guibg=#575F6B guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#575F6B guisp=NONE blend=NONE gui=underline
highlight @type guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#BB5D72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#495965 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#A2633F guibg=NONE guisp=NONE blend=NONE gui=NONE
