-- Set colorscheme name
vim.cmd("hi clear")
vim.g.colors_name = "shadow_world"

local palette = require("palette")

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

-- Basic settings
local highlights = {
  -- General
  Normal = { fg = "#c0caf5", bg = "#0f1614" }, -- Darker background
  ErrorMsg = { fg = "#f7768e", bg = "NONE" },
  WarningMsg = { fg = "#e0af68", bg = "NONE" },
  DiffText = { fg = "#ff9e64", bg = "NONE" },
  PreProc = { fg = "#9d7cd8", bg = "NONE" },
  Exception = { fg = "#f7768e", bg = "NONE" },
  Error = { fg = "#f7768e", bg = "NONE" },
  DiffDelete = { fg = "#f7768e", bg = "NONE" },
  GitGutterDelete = { fg = "#f7768e", bg = "NONE" },
  GitGutterChangeDelete = { fg = "#ff9e64", bg = "NONE" },
  cssIdentifier = { fg = "#7aa2f7", bg = "NONE" },
  cssImportant = { fg = "#ff9e64", bg = "NONE" },
  Function = { fg = "#7aa2f7", bg = "NONE" },
  Type = { fg = "#9d7cd8", bg = "NONE" },
  Identifier = { fg = "#bb9af7", bg = "NONE" },
  PMenuSel = { fg = "#7aa2f7", bg = "#28344f" },
  Constant = { fg = "#ff9e64", bg = "NONE" },
  Repeat = { fg = "#9ece6a", bg = "NONE" },
  DiffAdd = { fg = "#9ece6a", bg = "NONE" },
  GitGutterAdd = { fg = "#9ece6a", bg = "NONE" },
  Keyword = { fg = "#7dcfff", bg = "NONE" },
  Number = { fg = "#ff9e64", bg = "NONE" },
  IncSearch = { fg = "#414868", bg = "#ff9e64" },
  Title = { fg = "#7aa2f7", bg = "NONE" },
  PreCondit = { fg = "#7dcfff", bg = "NONE" },
  Debug = { fg = "#ff9e64", bg = "NONE" },
  SpecialChar = { fg = "#e0af68", bg = "NONE" },
  Conditional = { fg = "#7dcfff", bg = "NONE", italic = true },
  Todo = { fg = "#e0af68", bg = "NONE" },
  Special = { fg = "#ff9e64", bg = "NONE" },
  Label = { fg = "#9ece6a", bg = "NONE" },
  Delimiter = { fg = "#565f89", bg = "NONE" },
  CursorLineNR = { fg = "#7aa2f7", bg = "NONE" },
  Define = { fg = "#9d7cd8", bg = "NONE" },
  MoreMsg = { fg = "#7aa2f7", bg = "NONE" },
  Tag = { fg = "#ff9e64", bg = "NONE" },
  MatchParen = { fg = "#ff9e64", bg = "NONE" },
  DiffChange = { fg = "#bb9af7", bg = "NONE" },
  GitGutterChange = { fg = "#bb9af7", bg = "NONE" },
  cssColor = { fg = "#ff9e64", bg = "NONE" },

  -- Fold and Column
  Folded = { fg = "#7aa2f7", bg = "#1f2335" },
  FoldColumn = { fg = "#7aa2f7", bg = "NONE" },

  -- Miscellaneous
  Macro = { fg = "#bb9af7", bg = "NONE" },
  Directory = { fg = "#7aa2f7", bg = "NONE" },
  Include = { fg = "#9d7cd8", bg = "NONE" },
  String = { fg = "#9ece6a", bg = "NONE" },
  Statement = { fg = "#bb9af7", bg = "NONE", italic = true },
  Operator = { fg = "#ff9e64", bg = "NONE" },
  Comment = { fg = "#566f89", italic = true },
  CursorLine = { bg = "#1f2335" },
  TabLineFill = { bg = "#3b4261" },
  VertSplit = { fg = "#3b4261", bg = "NONE" },
  Visual = { bg = "#33467c" },
  TabLine = { fg = "#7aa2f7", bg = "#3b4261" },
  LineNr = { fg = "#3b4261", bg = "NONE" },
  NonText = { fg = "#1f2335", bg = "NONE" },
  Whitespace = { fg = "#3b4261", bg = "NONE" },

  -- Statusline and Pmenu
  StatusLineNC = { fg = "#565f89", bg = "#1f2335" },
  StatusLine = { fg = "#c0caf5", bg = "#3b4261", bold = true },
  Pmenu = { fg = "#c0caf5", bg = "#3b4261" },

  -- Vimwiki Headers (Evergreen Darker Style)
  VimwikiHeader1 = { fg = "#f7768e", bold = true },
  VimwikiHeader2 = { fg = "#9ece6a", bold = true },
  VimwikiHeader3 = { fg = "#7aa2f7", bold = true },
  VimwikiHeader4 = { fg = "#bb9af7", bold = true },
  VimwikiHeader5 = { fg = "#ff9e64", bold = true },
  VimwikiHeader6 = { fg = "#e0af68", bold = true },

}

-- Set Neorg highlights
local neorg_highlights = {
  -- Headings
  ["@neorg.headings.1.title"] = { fg = palette.catppuccin.lavender, bold = true },
  ["@neorg.headings.2.title"] = { fg = palette.catppuccin.green, bold = true },
  ["@neorg.headings.3.title"] = { fg = palette.catppuccin.blue, bold = true },
  ["@neorg.headings.4.title"] = { fg = palette.catppuccin.magenta, bold = true },
  ["@neorg.headings.5.title"] = { fg = palette.catppuccin.orange, bold = true },
  ["@neorg.headings.6.title"] = { fg = palette.catppuccin.yellow, bold = true },

  ["@neorg.headings.1.prefix"] = { fg = palette.catppuccin.lavender, bold = true },
  ["@neorg.headings.2.prefix"] = { fg = palette.catppuccin.green, bold = true },
  ["@neorg.headings.3.prefix"] = { fg = palette.catppuccin.blue, bold = true },
  ["@neorg.headings.4.prefix"] = { fg = palette.catppuccin.magenta, bold = true },
  ["@neorg.headings.5.prefix"] = { fg = palette.catppuccin.orange, bold = true },
  ["@neorg.headings.6.prefix"] = { fg = palette.catppuccin.yellow, bold = true },
  -- Markup
  ["@neorg.markup.bold"] = { fg = colors.fg0, bold = true },
  ["@neorg.markup.italic"] = { fg = palette.catppuccin.sapphire, italic = true },
  ["@neorg.markup.underline"] = { fg = colors.blue, underline = true },
  ["@neorg.markup.strikethrough"] = { fg = colors.grey1, strikethrough = true },
  ["@neorg.markup.verbatim"] = { fg = colors.orange, bg = colors.bg1 },
  ["@neorg.markup.inline_math"] = { fg = colors.cyan, italic = true },
  ["@neorg.markup.code.block"] = { fg = colors.green, bg = colors.bg1 },

  -- Links
  ["@neorg.links.file"] = { fg = colors.blue, underline = true },
  ["@neorg.links.url"] = { fg = colors.cyan, underline = true },
  ["@neorg.links.description"] = { fg = colors.orange, italic = true },

  -- To-Do Items
  ["@neorg.todo_items.undone"] = { fg = colors.red, bold = true },
  ["@neorg.todo_items.done"] = { fg = colors.green, bold = true },
  ["@neorg.todo_items.pending"] = { fg = colors.yellow, italic = true }
}

-- Apply highlights
for group, opts in pairs(neorg_highlights) do
  vim.api.nvim_set_hl(0, group, opts)
end

-- Apply highlights
for group, opts in pairs(highlights) do
  vim.api.nvim_set_hl(0, group, opts)
end
