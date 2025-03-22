" Reset syntax and set theme
syntax reset
let g:colors_name = "moon_knight"
set background=dark
set t_Co=256

" Basic settings
hi Normal guifg=#c0caf5 guibg=#1a1b26 gui=NONE
hi LspInlayHint guifg=#565f89 guibg=#1f2335
hi ErrorMsg guifg=#f7768e guibg=NONE
hi WarningMsg guifg=#e0af68 guibg=NONE
hi DiffText guifg=#ff9e64 guibg=NONE
hi PreProc guifg=#9d7cd8 guibg=NONE
hi Exception guifg=#f7768e guibg=NONE
hi Error guifg=#f7768e guibg=NONE
hi DiffDelete guifg=#f7768e guibg=NONE
hi GitGutterDelete guifg=#f7768e guibg=NONE
hi GitGutterChangeDelete guifg=#ff9e64 guibg=NONE
hi cssIdentifier guifg=#7aa2f7 guibg=NONE
hi cssImportant guifg=#ff9e64 guibg=NONE
hi Function guifg=#7aa2f7 guibg=NONE
hi Type guifg=#9d7cd8 guibg=NONE
hi Identifier guifg=#bb9af7 guibg=NONE
hi PMenuSel guifg=#7aa2f7 guibg=#28344f
hi Constant guifg=#ff9e64 guibg=NONE
hi Repeat guifg=#9ece6a guibg=NONE
hi DiffAdd guifg=#9ece6a guibg=NONE
hi GitGutterAdd guifg=#9ece6a guibg=NONE
hi cssIncludeKeyword guifg=#bb9af7 guibg=NONE
hi Keyword guifg=#7dcfff guibg=NONE
hi Number guifg=#ff9e64 guibg=NONE
hi IncSearch guifg=#414868 guibg=#ff9e64
hi Title guifg=#7aa2f7 guibg=NONE
hi PreCondit guifg=#7dcfff guibg=NONE
hi Debug guifg=#ff9e64 guibg=NONE
hi SpecialChar guifg=#e0af68 guibg=NONE
hi Conditional guifg=#7dcfff guibg=NONE gui=italic
hi Todo guifg=#e0af68 guibg=NONE
hi Special guifg=#ff9e64 guibg=NONE
hi Label guifg=#9ece6a guibg=NONE
hi Delimiter guifg=#565f89 guibg=NONE
hi CursorLineNR guifg=#7aa2f7 guibg=NONE
hi Define guifg=#9d7cd8 guibg=NONE
hi MoreMsg guifg=#7aa2f7 guibg=NONE
hi Tag guifg=#ff9e64 guibg=NONE
hi MatchParen guifg=#ff9e64 guibg=NONE
hi DiffChange guifg=#bb9af7 guibg=NONE
hi GitGutterChange guifg=#bb9af7 guibg=NONE
hi cssColor guifg=#ff9e64 guibg=NONE

" Fold and column settings
hi Folded guibg=#1f2335 guifg=#7aa2f7
hi FoldColumn guibg=NONE ctermbg=NONE guifg=#7aa2f7

" Miscellaneous
hi Macro guifg=#bb9af7 guibg=NONE
hi Directory guifg=#7aa2f7 guibg=NONE
hi Include guifg=#9d7cd8 guibg=NONE
hi String guifg=#9ece6a guibg=NONE
hi Statement guifg=#bb9af7 guibg=NONE gui=italic
hi Operator guifg=#ff9e64 guibg=NONE
hi Comment guifg=#565f89 gui=italic
hi CursorLine guibg=#1f2335
hi TabLineFill guibg=#3b4261
hi VertSplit guifg=#3b4261 guibg=NONE
hi Visual guibg=#33467c
hi TabLine guifg=#7aa2f7 guibg=#3b4261 gui=NONE
hi LineNr guifg=#3b4261 guibg=NONE
hi NonText guifg=#1f2335 guibg=NONE
hi Whitespace gui=NONE guifg=#3b4261 guibg=NONE

" Statusline and Pmenu
hi StatusLineNC gui=NONE guibg=#1f2335 guifg=#565f89
hi StatusLine gui=bold guifg=#c0caf5 guibg=#3b4261
hi Pmenu guifg=#c0caf5 guibg=#3b4261

" Vimwiki headers for Tokyonight theme
hi VimwikiHeader1 guifg=#f7768e
hi VimwikiHeader2 guifg=#9ece6a
hi VimwikiHeader3 guifg=#7aa2f7
hi VimwikiHeader4 guifg=#bb9af7
hi VimwikiHeader5 guifg=#ff9e64
hi VimwikiHeader6 guifg=#e0af68

