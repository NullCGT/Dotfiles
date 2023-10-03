set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#C2C2C2 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#C2C2C2 guibg=#0B0B09 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#81754B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#5A5A58 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#858585 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#464644 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#81754B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0B0B09 guibg=#C2C2C2 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#5A5A58 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#464644 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#858585 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#676B43 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#5E633B guibg=NONE guisp=#5E633B blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#9BB17C guibg=NONE guisp=#9BB17C blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#B7945C guibg=NONE guisp=#B7945C blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#A07A54 guibg=NONE guisp=#A07A54 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#746A49 guibg=#464644 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#6E6E6E guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#5E633B guibg=#464644 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#5E633B guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#B7945C guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#746A49 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#B7945C guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#C2C2C2 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#5E633B guibg=#C2C2C2 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#5E633B guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#81754B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#B7945C guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#858585 guibg=#464644 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#464644 guibg=#81754B guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#C2C2C2 guibg=#0B0B09 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#6E6E6E guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#C2C2C2 guibg=#6E6E6E guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#464644 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#B7945C guibg=NONE guisp=#6E6E6E blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#858585 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#C2C2C2 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#676B43 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#676B43 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#858585 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#858585 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#A07A54 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#5A5A58 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0B0B09 guibg=#9BB17C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0B0B09 guibg=#B7945C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0B0B09 guibg=#746A49 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0B0B09 guibg=#B5D8A6 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0B0B09 guibg=#5E633B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0B0B09 guibg=#81754B guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#464644 guibg=#81754B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#6E6E6E guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#746A49 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#858585 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#5A5A58 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#858585 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#6E6E6E guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#5E633B guibg=#C2C2C2 guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#6E6E6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#81754B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#C2C2C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#858585 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#C2C2C2 guibg=#B7945C guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#5A5A58 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#C2C2C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#6E6E6E guibg=#A07A54 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#5A5A58 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#676B43 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#6E6E6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#5E633B guibg=NONE guisp=#5E633B blend=NONE gui=underline
highlight SpellCap guifg=#A07A54 guibg=NONE guisp=#A07A54 blend=NONE gui=underline
highlight SpellLocal guifg=#9BB17C guibg=NONE guisp=#9BB17C blend=NONE gui=underline
highlight SpellRare guifg=#B5D8A6 guibg=NONE guisp=#B5D8A6 blend=NONE gui=underline
highlight Statement guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#858585 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#5A5A58 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#9D9062 guibg=#746A49 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#D7A570 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#6E6E6E guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#6E6E6E guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#746A49 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#A07A54 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#858585 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0B0B09 guibg=#5A5A58 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#C2C2C2 guibg=#B7945C guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#858585 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#5A5A58 guibg=#0B0B09 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#676B43 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#858585 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#C2C2C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#C2C2C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#C2C2C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#C2C2C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#D1EDA6 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#676B43 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#746A49 guibg=#464644 guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#5E633B guibg=#464644 guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#B5D8A6 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#746A49 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#9BB17C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#A07A54 guibg=#464644 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#464644 guisp=NONE blend=NONE gui=underline
highlight @type guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#B7945C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#A07A54 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#5E633B guibg=NONE guisp=NONE blend=NONE gui=NONE
