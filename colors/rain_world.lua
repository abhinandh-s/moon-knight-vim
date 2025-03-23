-- Set colorscheme name
vim.cmd("hi clear")
vim.g.colors_name = "rain_world"

-- Everforest Darker Palette
local colors = {
  bg0 = "#2d353b", -- Background
  bg1 = "#343f44", -- CursorLine
  bg2 = "#3d484d",
  fg0 = "#d3c6aa", -- Foreground
  fg1 = "#9da9a0",
  yellow = "#dbbc7f",
  orange = "#e69875",
  red = "#e67e80",
  magenta = "#d699b6",
  blue = "#7fbbb3",
  cyan = "#83c092",
  green = "#a7c080",
  grey1 = "#4b565c",
  grey2 = "#4e595e",
  grey3 = "#56635f",
  none = "NONE"
}

-- Define highlights
local highlights = {
  -- General
  Normal = { fg = colors.fg0, bg = colors.bg0 },
  ErrorMsg = { fg = colors.red, bg = colors.none },
  WarningMsg = { fg = colors.yellow, bg = colors.none },
  DiffText = { fg = colors.orange, bg = colors.none },
  PreProc = { fg = colors.magenta, bg = colors.none },
  Exception = { fg = colors.red, bg = colors.none },
  Error = { fg = colors.red, bg = colors.none },
  DiffDelete = { fg = colors.red, bg = colors.none },
  GitGutterDelete = { fg = colors.red, bg = colors.none },
  GitGutterChangeDelete = { fg = colors.orange, bg = colors.none },
  cssIdentifier = { fg = colors.blue, bg = colors.none },
  cssImportant = { fg = colors.orange, bg = colors.none },
  Function = { fg = colors.blue, bg = colors.none },
  Type = { fg = colors.magenta, bg = colors.none },
  Identifier = { fg = colors.magenta, bg = colors.none },
  PMenuSel = { fg = colors.blue, bg = colors.bg2 },
  Constant = { fg = colors.orange, bg = colors.none },
  Repeat = { fg = colors.green, bg = colors.none },
  DiffAdd = { fg = colors.green, bg = colors.none },
  GitGutterAdd = { fg = colors.green, bg = colors.none },
  Keyword = { fg = colors.cyan, bg = colors.none },
  Number = { fg = colors.orange, bg = colors.none },
  IncSearch = { fg = colors.bg1, bg = colors.orange },
  Title = { fg = colors.blue, bg = colors.none },
  PreCondit = { fg = colors.cyan, bg = colors.none },
  Debug = { fg = colors.orange, bg = colors.none },
  SpecialChar = { fg = colors.yellow, bg = colors.none },
  Conditional = { fg = colors.cyan, bg = colors.none, italic = true },
  Todo = { fg = colors.yellow, bg = colors.none },
  Special = { fg = colors.orange, bg = colors.none },
  Label = { fg = colors.green, bg = colors.none },
  Delimiter = { fg = colors.grey1, bg = colors.none },
  CursorLineNR = { fg = colors.blue, bg = colors.none },
  Define = { fg = colors.magenta, bg = colors.none },
  MoreMsg = { fg = colors.blue, bg = colors.none },
  Tag = { fg = colors.orange, bg = colors.none },
  MatchParen = { fg = colors.orange, bg = colors.none },
  DiffChange = { fg = colors.magenta, bg = colors.none },
  GitGutterChange = { fg = colors.magenta, bg = colors.none },
  cssColor = { fg = colors.orange, bg = colors.none },

  -- Fold and Column
  Folded = { fg = colors.blue, bg = colors.bg1 },
  FoldColumn = { fg = colors.blue, bg = colors.none },

  -- Miscellaneous
  Macro = { fg = colors.magenta, bg = colors.none },
  Directory = { fg = colors.blue, bg = colors.none },
  Include = { fg = colors.magenta, bg = colors.none },
  String = { fg = colors.green, bg = colors.none },
  Statement = { fg = colors.magenta, bg = colors.none, italic = true },
  Operator = { fg = colors.orange, bg = colors.none },
  Comment = { fg = colors.grey2, italic = true },
  CursorLine = { bg = colors.bg1 },
  TabLineFill = { bg = colors.bg2 },
  VertSplit = { fg = colors.grey1, bg = colors.none },
  Visual = { bg = colors.grey3 },
  TabLine = { fg = colors.blue, bg = colors.bg2 },
  LineNr = { fg = colors.grey1, bg = colors.none },
  NonText = { fg = colors.bg1, bg = colors.none },
  Whitespace = { fg = colors.grey1, bg = colors.none },

  -- Statusline and Pmenu
  StatusLineNC = { fg = colors.grey2, bg = colors.bg1 },
  StatusLine = { fg = colors.fg0, bg = colors.bg2, bold = true },
  Pmenu = { fg = colors.fg0, bg = colors.bg2 },

  -- Vimwiki Headers for Evergreen Darker
  VimwikiHeader1 = { fg = colors.red, bold = true },
  VimwikiHeader2 = { fg = colors.green, bold = true },
  VimwikiHeader3 = { fg = colors.blue, bold = true },
  VimwikiHeader4 = { fg = colors.magenta, bold = true },
  VimwikiHeader5 = { fg = colors.orange, bold = true },
  VimwikiHeader6 = { fg = colors.yellow, bold = true }
}

-- Apply highlights
for group, opts in pairs(highlights) do
  vim.api.nvim_set_hl(0, group, opts)
end

