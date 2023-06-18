local colors = {
  bg = "#000000",
  bg_dark = "#000000",
  bg_float = "#000000",
  bg_highlight = "#000000",
  bg_popup = "#000000",
  bg_search = "#3d59a1",
  bg_sidebar = "#000000",
  bg_statusline = "#000000",
  bg_visual = "#182440",
  black = "#000000",
  blue = "#7aa2f7",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#000000",
  border_highlight = "#229cb2",
  comment = "#565f89",
  cyan = "#7dcfff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  delta = {
    add = "#1d4b51",
    delete = "#632222"
  },
  diff = {
    add = "#0a191b",
    change = "#090b11",
    delete = "#210b0b",
    text = "#394b70"
  },
  error = "#db4b4b",
  fg = "#c0caf5",
  fg_dark = "#a9b1d6",
  fg_float = "#c0caf5",
  fg_gutter = "#3b4261",
  fg_sidebar = "#a9b1d6",
  git = {
    add = "#449dab",
    change = "#6183bb",
    delete = "#914c54",
    ignore = "#545c7e"
  },
  gitSigns = {
    add = "#266d6a",
    change = "#738cbe",
    delete = "#b2555b"
  },
  green = "#9ece6a",
  green1 = "#73daca",
  green2 = "#41a6b5",
  hint = "#1abc9c",
  info = "#0db9d7",
  magenta = "#bb9af7",
  magenta2 = "#ff007c",
  none = "NONE",
  orange = "#ff5e64",
  purple = "#9d7cd8",
  red = "#f7768e",
  red1 = "#db4b4b",
  teal = "#1abc9c",
  terminal_black = "#414868",
  warning = "#e0af68",
  yellow = "#e0af68"
}

local highlights = {
  ["@constructor"] = {
    fg = "#bb9af7"
  },
  ["@constructor.tsx"] = {
    fg = "#2ac3de"
  },
  ["@field"] = {
    fg = "#73daca"
  },
  ["@keyword"] = {
    fg = "#9d7cd8",
    style = {
      italic = true
    }
  },
  ["@keyword.function"] = {
    fg = "#bb9af7",
    style = {}
  },
  ["@label"] = {
    fg = "#7aa2f7"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@punctuation.special"
  },
  ["@lsp.type.interface"] = {
    fg = "#6ad5e8"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.namespace"] = {
    link = "@namespace"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string.rust"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#db4b4b",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#229cb2"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@namespace"] = {
    link = "Include"
  },
  ["@operator"] = {
    fg = "#89ddff"
  },
  ["@parameter"] = {
    fg = "#e0af68"
  },
  ["@property"] = {
    fg = "#73daca"
  },
  ["@punctuation.bracket"] = {
    fg = "#a9b1d6"
  },
  ["@punctuation.delimiter"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special.markdown"] = {
    bold = true,
    fg = "#ff5e64"
  },
  ["@string.documentation"] = {
    fg = "#e0af68"
  },
  ["@string.escape"] = {
    fg = "#bb9af7"
  },
  ["@string.regex"] = {
    fg = "#b4f9f8"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#5571ad"
  },
  ["@tag.tsx"] = {
    fg = "#f7768e"
  },
  ["@text.danger"] = {
    bg = "#db4b4b",
    fg = "#000000"
  },
  ["@text.diff.add"] = {
    link = "DiffAdd"
  },
  ["@text.diff.delete"] = {
    link = "DiffDelete"
  },
  ["@text.literal.markdown_inline"] = {
    bg = "#414868",
    fg = "#7aa2f7"
  },
  ["@text.reference"] = {
    fg = "#1abc9c"
  },
  ["@text.todo.checked"] = {
    fg = "#73daca"
  },
  ["@text.todo.unchecked"] = {
    fg = "#7aa2f7"
  },
  ["@text.warning"] = {
    bg = "#e0af68",
    fg = "#000000"
  },
  ["@type.builtin"] = {
    fg = "#229cb2"
  },
  ["@variable"] = {
    fg = "#c0caf5",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#f7768e"
  },
  ALEErrorSign = {
    fg = "#db4b4b"
  },
  ALEWarningSign = {
    fg = "#e0af68"
  },
  AlphaButtons = {
    fg = "#7dcfff"
  },
  AlphaFooter = {
    fg = "#2ac3de"
  },
  AlphaHeader = {
    fg = "#7aa2f7"
  },
  AlphaHeaderLabel = {
    fg = "#ff5e64"
  },
  AlphaShortcut = {
    fg = "#ff5e64"
  },
  Bold = {
    bold = true
  },
  BufferAlternate = {
    bg = "#3b4261",
    fg = "#c0caf5"
  },
  BufferAlternateERROR = {
    bg = "#3b4261",
    fg = "#db4b4b"
  },
  BufferAlternateHINT = {
    bg = "#3b4261",
    fg = "#1abc9c"
  },
  BufferAlternateINFO = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateIndex = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateMod = {
    bg = "#3b4261",
    fg = "#e0af68"
  },
  BufferAlternateSign = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateTarget = {
    bg = "#3b4261",
    fg = "#f7768e"
  },
  BufferAlternateWARN = {
    bg = "#3b4261",
    fg = "#e0af68"
  },
  BufferCurrent = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  BufferCurrentERROR = {
    bg = "#000000",
    fg = "#db4b4b"
  },
  BufferCurrentHINT = {
    bg = "#000000",
    fg = "#1abc9c"
  },
  BufferCurrentINFO = {
    bg = "#000000",
    fg = "#0db9d7"
  },
  BufferCurrentIndex = {
    bg = "#000000",
    fg = "#0db9d7"
  },
  BufferCurrentMod = {
    bg = "#000000",
    fg = "#e0af68"
  },
  BufferCurrentSign = {
    bg = "#000000",
    fg = "#000000"
  },
  BufferCurrentTarget = {
    bg = "#000000",
    fg = "#f7768e"
  },
  BufferCurrentWARN = {
    bg = "#000000",
    fg = "#e0af68"
  },
  BufferInactive = {
    bg = "#000000",
    fg = "#5c6282"
  },
  BufferInactiveERROR = {
    bg = "#000000",
    fg = "#af3c3c"
  },
  BufferInactiveHINT = {
    bg = "#000000",
    fg = "#15967d"
  },
  BufferInactiveINFO = {
    bg = "#000000",
    fg = "#0a94ac"
  },
  BufferInactiveIndex = {
    bg = "#000000",
    fg = "#737aa2"
  },
  BufferInactiveMod = {
    bg = "#000000",
    fg = "#b38c53"
  },
  BufferInactiveSign = {
    bg = "#000000",
    fg = "#000000"
  },
  BufferInactiveTarget = {
    bg = "#000000",
    fg = "#f7768e"
  },
  BufferInactiveWARN = {
    bg = "#000000",
    fg = "#b38c53"
  },
  BufferLineIndicatorSelected = {
    fg = "#6183bb"
  },
  BufferOffset = {
    bg = "#000000",
    fg = "#737aa2"
  },
  BufferTabpageFill = {
    bg = "#000000",
    fg = "#737aa2"
  },
  BufferTabpages = {
    bg = "#000000",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  BufferVisibleERROR = {
    bg = "#000000",
    fg = "#db4b4b"
  },
  BufferVisibleHINT = {
    bg = "#000000",
    fg = "#1abc9c"
  },
  BufferVisibleINFO = {
    bg = "#000000",
    fg = "#0db9d7"
  },
  BufferVisibleIndex = {
    bg = "#000000",
    fg = "#0db9d7"
  },
  BufferVisibleMod = {
    bg = "#000000",
    fg = "#e0af68"
  },
  BufferVisibleSign = {
    bg = "#000000",
    fg = "#0db9d7"
  },
  BufferVisibleTarget = {
    bg = "#000000",
    fg = "#f7768e"
  },
  BufferVisibleWARN = {
    bg = "#000000",
    fg = "#e0af68"
  },
  Character = {
    fg = "#9ece6a"
  },
  CmpDocumentation = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  CmpDocumentationBorder = {
    bg = "#000000",
    fg = "#229cb2"
  },
  CmpGhostText = {
    fg = "#414868"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemKindClass = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  CmpItemKindConstant = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  CmpItemKindConstructor = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  CmpItemKindEnum = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  CmpItemKindEnumMember = {
    bg = "NONE",
    fg = "#73daca"
  },
  CmpItemKindEvent = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  CmpItemKindField = {
    bg = "NONE",
    fg = "#73daca"
  },
  CmpItemKindFunction = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  CmpItemKindInterface = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  CmpItemKindKeyword = {
    bg = "NONE",
    fg = "#7dcfff"
  },
  CmpItemKindMethod = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  CmpItemKindModule = {
    bg = "NONE",
    fg = "#e0af68"
  },
  CmpItemKindOperator = {
    bg = "NONE",
    fg = "#73daca"
  },
  CmpItemKindProperty = {
    bg = "NONE",
    fg = "#73daca"
  },
  CmpItemKindReference = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  CmpItemKindSnippet = {
    bg = "NONE",
    fg = "#737aa2"
  },
  CmpItemKindStruct = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  CmpItemKindTypeParameter = {
    bg = "NONE",
    fg = "#73daca"
  },
  CmpItemKindUnit = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  CmpItemKindValue = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  CmpItemKindVariable = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#565f89"
  },
  ColorColumn = {
    bg = "#000000"
  },
  Comment = {
    fg = "#565f89",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#737aa2"
  },
  Constant = {
    fg = "#f7768e"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#c0caf5",
    fg = "#000000"
  },
  CursorColumn = {
    bg = "#000000"
  },
  CursorIM = {
    bg = "#c0caf5",
    fg = "#000000"
  },
  CursorLine = {
    bg = "#000000"
  },
  CursorLineNr = {
    fg = "#737aa2"
  },
  DapStoppedLine = {
    bg = "#16120a"
  },
  DashboardCenter = {
    fg = "#bb9af7"
  },
  DashboardFooter = {
    fg = "#e0af68",
    italic = true
  },
  DashboardHeader = {
    fg = "#7aa2f7"
  },
  DashboardShortCut = {
    fg = "#7dcfff"
  },
  Debug = {
    fg = "#ff5e64"
  },
  DefinitionCount = {
    fg = "#9d7cd8"
  },
  DefinitionIcon = {
    fg = "#7aa2f7"
  },
  DiagnosticError = {
    fg = "#db4b4b"
  },
  DiagnosticHint = {
    fg = "#1abc9c"
  },
  DiagnosticInfo = {
    fg = "#0db9d7"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#db4b4b",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#1abc9c",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0db9d7",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#e0af68",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#160808",
    fg = "#db4b4b"
  },
  DiagnosticVirtualTextHint = {
    bg = "#031310",
    fg = "#1abc9c"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#011316",
    fg = "#0db9d7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#16120a",
    fg = "#e0af68"
  },
  DiagnosticWarn = {
    fg = "#e0af68"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#0a191b"
  },
  DiffChange = {
    bg = "#090b11"
  },
  DiffDelete = {
    bg = "#210b0b"
  },
  DiffText = {
    bg = "#394b70"
  },
  Directory = {
    fg = "#7aa2f7"
  },
  EndOfBuffer = {
    fg = "#000000"
  },
  Error = {
    fg = "#db4b4b"
  },
  ErrorMsg = {
    fg = "#db4b4b"
  },
  FernBranchText = {
    fg = "#7aa2f7"
  },
  FloatBorder = {
    bg = "#000000",
    fg = "#229cb2"
  },
  FloatTitle = {
    bg = "#000000",
    fg = "#229cb2"
  },
  FoldColumn = {
    bg = "#000000",
    fg = "#565f89"
  },
  Folded = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  Foo = {
    bg = "#ff007c",
    fg = "#ff007c"
  },
  Function = {
    fg = "#7aa2f7",
    style = {}
  },
  GitGutterAdd = {
    fg = "#266d6a"
  },
  GitGutterAddLineNr = {
    fg = "#266d6a"
  },
  GitGutterChange = {
    fg = "#738cbe"
  },
  GitGutterChangeLineNr = {
    fg = "#738cbe"
  },
  GitGutterDelete = {
    fg = "#b2555b"
  },
  GitGutterDeleteLineNr = {
    fg = "#b2555b"
  },
  GitSignsAdd = {
    fg = "#266d6a"
  },
  GitSignsChange = {
    fg = "#738cbe"
  },
  GitSignsDelete = {
    fg = "#b2555b"
  },
  GlyphPalette1 = {
    fg = "#db4b4b"
  },
  GlyphPalette2 = {
    fg = "#9ece6a"
  },
  GlyphPalette3 = {
    fg = "#e0af68"
  },
  GlyphPalette4 = {
    fg = "#7aa2f7"
  },
  GlyphPalette6 = {
    fg = "#73daca"
  },
  GlyphPalette7 = {
    fg = "#c0caf5"
  },
  GlyphPalette9 = {
    fg = "#f7768e"
  },
  Hlargs = {
    fg = "#e0af68"
  },
  HopNextKey = {
    bold = true,
    fg = "#ff007c"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0db9d7"
  },
  HopNextKey2 = {
    fg = "#086f81"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  Identifier = {
    fg = "#bb9af7",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#3b4261"
  },
  IlluminatedWordText = {
    bg = "#3b4261"
  },
  IlluminatedWordWrite = {
    bg = "#3b4261"
  },
  IncSearch = {
    bg = "#ff5e64",
    fg = "#000000"
  },
  IndentBlanklineChar = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#9d7cd8",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#7dcfff",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#ff007c"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#3b4261"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#ff007c"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#73daca"
  },
  LeapMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#c0caf5"
  },
  LightspeedGreyWash = {
    fg = "#545c7e"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#ff007c",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#73daca",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#41a6b5",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#ff007c",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#ff5e64"
  },
  LightspeedOneCharMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#c0caf5"
  },
  LightspeedPendingOpArea = {
    bg = "#ff007c",
    fg = "#c0caf5"
  },
  LightspeedShortcut = {
    bg = "#ff007c",
    bold = true,
    fg = "#c0caf5",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#0db9d7"
  },
  LineNr = {
    fg = "#3b4261"
  },
  LspCodeLens = {
    fg = "#565f89"
  },
  LspFloatWinBorder = {
    fg = "#229cb2"
  },
  LspFloatWinNormal = {
    bg = "#000000"
  },
  LspInfoBorder = {
    bg = "#000000",
    fg = "#229cb2"
  },
  LspReferenceRead = {
    bg = "#3b4261"
  },
  LspReferenceText = {
    bg = "#3b4261"
  },
  LspReferenceWrite = {
    bg = "#3b4261"
  },
  LspSagaBorderTitle = {
    fg = "#7dcfff"
  },
  LspSagaCodeActionBorder = {
    fg = "#7aa2f7"
  },
  LspSagaCodeActionContent = {
    fg = "#9d7cd8"
  },
  LspSagaCodeActionTitle = {
    fg = "#2ac3de"
  },
  LspSagaDefPreviewBorder = {
    fg = "#9ece6a"
  },
  LspSagaFinderSelection = {
    fg = "#182440"
  },
  LspSagaHoverBorder = {
    fg = "#7aa2f7"
  },
  LspSagaRenameBorder = {
    fg = "#9ece6a"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f7768e"
  },
  LspSignatureActiveParameter = {
    bg = "#0a0e1a",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#ff5e64"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#3b4261"
  },
  MiniCursorwordCurrent = {
    bg = "#3b4261"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#2ac3de",
    nocombine = true
  },
  MiniJump = {
    bg = "#ff007c",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#ff007c",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#e0af68",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#7aa2f7"
  },
  MiniStarterInactive = {
    fg = "#565f89",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  MiniStarterItemBullet = {
    fg = "#229cb2"
  },
  MiniStarterItemPrefix = {
    fg = "#e0af68"
  },
  MiniStarterQuery = {
    fg = "#0db9d7"
  },
  MiniStarterSection = {
    fg = "#2ac3de"
  },
  MiniStatuslineDevinfo = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  MiniStatuslineFileinfo = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  MiniStatuslineFilename = {
    bg = "#3b4261",
    fg = "#a9b1d6"
  },
  MiniStatuslineInactive = {
    bg = "#000000",
    fg = "#7aa2f7"
  },
  MiniStatuslineModeCommand = {
    bg = "#e0af68",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeInsert = {
    bg = "#9ece6a",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeNormal = {
    bg = "#7aa2f7",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeOther = {
    bg = "#1abc9c",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeReplace = {
    bg = "#f7768e",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeVisual = {
    bg = "#bb9af7",
    bold = true,
    fg = "#000000"
  },
  MiniSurround = {
    bg = "#ff5e64",
    fg = "#000000"
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#c0caf5"
  },
  MiniTablineFill = {
    bg = "#000000"
  },
  MiniTablineHidden = {
    bg = "#000000",
    fg = "#737aa2"
  },
  MiniTablineModifiedCurrent = {
    bg = "#3b4261",
    fg = "#e0af68"
  },
  MiniTablineModifiedHidden = {
    bg = "#000000",
    fg = "#9d7a49"
  },
  MiniTablineModifiedVisible = {
    bg = "#000000",
    fg = "#e0af68"
  },
  MiniTablineTabpagesection = {
    bg = "#000000",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f7768e"
  },
  MiniTestPass = {
    bold = true,
    fg = "#9ece6a"
  },
  MiniTrailspace = {
    bg = "#f7768e"
  },
  ModeMsg = {
    bold = true,
    fg = "#a9b1d6"
  },
  MoreMsg = {
    fg = "#7aa2f7"
  },
  MsgArea = {
    fg = "#a9b1d6"
  },
  NavicIconsArray = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsBoolean = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsClass = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsConstant = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  NavicIconsConstructor = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsEnum = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsEnumMember = {
    bg = "NONE",
    fg = "#73daca"
  },
  NavicIconsEvent = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsField = {
    bg = "NONE",
    fg = "#73daca"
  },
  NavicIconsFile = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NavicIconsFunction = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NavicIconsInterface = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsKey = {
    bg = "NONE",
    fg = "#9d7cd8"
  },
  NavicIconsKeyword = {
    bg = "NONE",
    fg = "#9d7cd8"
  },
  NavicIconsMethod = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NavicIconsModule = {
    bg = "NONE",
    fg = "#e0af68"
  },
  NavicIconsNamespace = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NavicIconsNull = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsNumber = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsObject = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsOperator = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NavicIconsPackage = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NavicIconsProperty = {
    bg = "NONE",
    fg = "#73daca"
  },
  NavicIconsString = {
    bg = "NONE",
    fg = "#9ece6a"
  },
  NavicIconsStruct = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NavicIconsTypeParameter = {
    bg = "NONE",
    fg = "#73daca"
  },
  NavicIconsVariable = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NavicText = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NeoTreeDimText = {
    fg = "#3b4261"
  },
  NeoTreeNormal = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  NeogitBranch = {
    fg = "#bb9af7"
  },
  NeogitDiffAddHighlight = {
    bg = "#0a191b",
    fg = "#449dab"
  },
  NeogitDiffContextHighlight = {
    bg = "#1e2131",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#210b0b",
    fg = "#914c54"
  },
  NeogitHunkHeader = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  NeogitRemote = {
    fg = "#9d7cd8"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#9d7cd8"
  },
  NeotestBorder = {
    fg = "#7aa2f7"
  },
  NeotestDir = {
    fg = "#7aa2f7"
  },
  NeotestExpandMarker = {
    fg = "#a9b1d6"
  },
  NeotestFailed = {
    fg = "#f7768e"
  },
  NeotestFile = {
    fg = "#1abc9c"
  },
  NeotestFocused = {
    fg = "#e0af68"
  },
  NeotestIndent = {
    fg = "#a9b1d6"
  },
  NeotestMarked = {
    fg = "#7aa2f7"
  },
  NeotestNamespace = {
    fg = "#41a6b5"
  },
  NeotestPassed = {
    fg = "#9ece6a"
  },
  NeotestRunning = {
    fg = "#e0af68"
  },
  NeotestSkipped = {
    fg = "#7aa2f7"
  },
  NeotestTarget = {
    fg = "#7aa2f7"
  },
  NeotestTest = {
    fg = "#a9b1d6"
  },
  NeotestWinSelect = {
    fg = "#7aa2f7"
  },
  NoiceCompletionItemKindClass = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NoiceCompletionItemKindConstant = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  NoiceCompletionItemKindConstructor = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  NoiceCompletionItemKindEnum = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NoiceCompletionItemKindEnumMember = {
    bg = "NONE",
    fg = "#73daca"
  },
  NoiceCompletionItemKindEvent = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NoiceCompletionItemKindField = {
    bg = "NONE",
    fg = "#73daca"
  },
  NoiceCompletionItemKindFunction = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NoiceCompletionItemKindInterface = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NoiceCompletionItemKindKeyword = {
    bg = "NONE",
    fg = "#7dcfff"
  },
  NoiceCompletionItemKindMethod = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NoiceCompletionItemKindModule = {
    bg = "NONE",
    fg = "#e0af68"
  },
  NoiceCompletionItemKindOperator = {
    bg = "NONE",
    fg = "#73daca"
  },
  NoiceCompletionItemKindProperty = {
    bg = "NONE",
    fg = "#73daca"
  },
  NoiceCompletionItemKindReference = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  NoiceCompletionItemKindSnippet = {
    bg = "NONE",
    fg = "#737aa2"
  },
  NoiceCompletionItemKindStruct = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NoiceCompletionItemKindTypeParameter = {
    bg = "NONE",
    fg = "#73daca"
  },
  NoiceCompletionItemKindUnit = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  NoiceCompletionItemKindValue = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  NoiceCompletionItemKindVariable = {
    bg = "NONE",
    fg = "#bb9af7"
  },
  NonText = {
    fg = "#545c7e"
  },
  Normal = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NormalFloat = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NormalNC = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NormalSB = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  NotifyDEBUGBody = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NotifyDEBUGBorder = {
    bg = "#000000",
    fg = "#1a1d29"
  },
  NotifyDEBUGIcon = {
    fg = "#565f89"
  },
  NotifyDEBUGTitle = {
    fg = "#565f89"
  },
  NotifyERRORBody = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NotifyERRORBorder = {
    bg = "#000000",
    fg = "#421717"
  },
  NotifyERRORIcon = {
    fg = "#db4b4b"
  },
  NotifyERRORTitle = {
    fg = "#db4b4b"
  },
  NotifyINFOBody = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NotifyINFOBorder = {
    bg = "#000000",
    fg = "#043841"
  },
  NotifyINFOIcon = {
    fg = "#0db9d7"
  },
  NotifyINFOTitle = {
    fg = "#0db9d7"
  },
  NotifyTRACEBody = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NotifyTRACEBorder = {
    bg = "#000000",
    fg = "#2f2541"
  },
  NotifyTRACEIcon = {
    fg = "#9d7cd8"
  },
  NotifyTRACETitle = {
    fg = "#9d7cd8"
  },
  NotifyWARNBody = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  NotifyWARNBorder = {
    bg = "#000000",
    fg = "#43351f"
  },
  NotifyWARNIcon = {
    fg = "#e0af68"
  },
  NotifyWARNTitle = {
    fg = "#e0af68"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NvimTreeGitDeleted = {
    fg = "#914c54"
  },
  NvimTreeGitDirty = {
    fg = "#6183bb"
  },
  NvimTreeGitNew = {
    fg = "#449dab"
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6"
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261"
  },
  NvimTreeNormal = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  NvimTreeOpenedFile = {
    bg = "#000000"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#7aa2f7"
  },
  NvimTreeSpecialFile = {
    fg = "#9d7cd8",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#7aa2f7"
  },
  NvimTreeWinSeparator = {
    bg = "#000000",
    fg = "#000000"
  },
  Operator = {
    fg = "#89ddff"
  },
  Pmenu = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  PmenuSbar = {
    bg = "#0d0d0d"
  },
  PmenuSel = {
    bg = "#2f354e"
  },
  PmenuThumb = {
    bg = "#3b4261"
  },
  PreProc = {
    fg = "#7dcfff"
  },
  Question = {
    fg = "#7aa2f7"
  },
  QuickFixLine = {
    bg = "#182440",
    bold = true
  },
  ReferencesCount = {
    fg = "#9d7cd8"
  },
  ReferencesIcon = {
    fg = "#7aa2f7"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#db4b4b"
  },
  ScrollbarErrorHandle = {
    bg = "#000000",
    fg = "#db4b4b"
  },
  ScrollbarHandle = {
    bg = "#000000",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#1abc9c"
  },
  ScrollbarHintHandle = {
    bg = "#000000",
    fg = "#1abc9c"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0db9d7"
  },
  ScrollbarInfoHandle = {
    bg = "#000000",
    fg = "#0db9d7"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#9d7cd8"
  },
  ScrollbarMiscHandle = {
    bg = "#000000",
    fg = "#9d7cd8"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ff5e64"
  },
  ScrollbarSearchHandle = {
    bg = "#000000",
    fg = "#ff5e64"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#e0af68"
  },
  ScrollbarWarnHandle = {
    bg = "#000000",
    fg = "#e0af68"
  },
  Search = {
    bg = "#3d59a1",
    fg = "#c0caf5"
  },
  SignColumn = {
    bg = "#000000",
    fg = "#3b4261"
  },
  SignColumnSB = {
    bg = "#000000",
    fg = "#3b4261"
  },
  Sneak = {
    bg = "#bb9af7",
    fg = "#000000"
  },
  SneakScope = {
    bg = "#182440"
  },
  Special = {
    fg = "#2ac3de"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#db4b4b",
    undercurl = true
  },
  SpellCap = {
    sp = "#e0af68",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0db9d7",
    undercurl = true
  },
  SpellRare = {
    sp = "#1abc9c",
    undercurl = true
  },
  Statement = {
    fg = "#bb9af7"
  },
  StatusLine = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#000000",
    fg = "#3b4261"
  },
  String = {
    fg = "#9ece6a"
  },
  Substitute = {
    bg = "#f7768e",
    fg = "#000000"
  },
  TSNodeKey = {
    bold = true,
    fg = "#ff007c"
  },
  TSNodeUnmatched = {
    fg = "#545c7e"
  },
  TSRainbowBlue = {
    fg = "#7aa2f7"
  },
  TSRainbowCyan = {
    fg = "#7dcfff"
  },
  TSRainbowGreen = {
    fg = "#9ece6a"
  },
  TSRainbowOrange = {
    fg = "#ff5e64"
  },
  TSRainbowRed = {
    fg = "#f7768e"
  },
  TSRainbowViolet = {
    fg = "#9d7cd8"
  },
  TSRainbowYellow = {
    fg = "#e0af68"
  },
  TabLine = {
    bg = "#000000",
    fg = "#3b4261"
  },
  TabLineFill = {
    bg = "#000000"
  },
  TabLineSel = {
    bg = "#7aa2f7",
    fg = "#000000"
  },
  TargetWord = {
    fg = "#7dcfff"
  },
  TelescopeBorder = {
    bg = "#000000",
    fg = "#229cb2"
  },
  TelescopeNormal = {
    bg = "#000000",
    fg = "#c0caf5"
  },
  Title = {
    bold = true,
    fg = "#7aa2f7"
  },
  Todo = {
    bg = "#e0af68",
    fg = "#000000"
  },
  TreesitterContext = {
    bg = "#2f354e"
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#bb9af7"
  },
  TroubleNormal = {
    bg = "#000000",
    fg = "#a9b1d6"
  },
  TroubleText = {
    fg = "#a9b1d6"
  },
  Type = {
    fg = "#2ac3de"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#000000"
  },
  Visual = {
    bg = "#182440"
  },
  VisualNOS = {
    bg = "#182440"
  },
  WarningMsg = {
    fg = "#e0af68"
  },
  WhichKey = {
    fg = "#7dcfff"
  },
  WhichKeyDesc = {
    fg = "#bb9af7"
  },
  WhichKeyFloat = {
    bg = "#000000"
  },
  WhichKeyGroup = {
    fg = "#7aa2f7"
  },
  WhichKeySeparator = {
    fg = "#565f89"
  },
  WhichKeySeperator = {
    fg = "#565f89"
  },
  WhichKeyValue = {
    fg = "#737aa2"
  },
  Whitespace = {
    fg = "#3b4261"
  },
  WildMenu = {
    bg = "#182440"
  },
  WinSeparator = {
    bold = true,
    fg = "#000000"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#011316",
    fg = "#0db9d7"
  },
  debugPC = {
    bg = "#000000"
  },
  diffAdded = {
    fg = "#449dab"
  },
  diffChanged = {
    fg = "#6183bb"
  },
  diffFile = {
    fg = "#7aa2f7"
  },
  diffIndexLine = {
    fg = "#bb9af7"
  },
  diffLine = {
    fg = "#565f89"
  },
  diffNewFile = {
    fg = "#ff5e64"
  },
  diffOldFile = {
    fg = "#e0af68"
  },
  diffRemoved = {
    fg = "#914c54"
  },
  healthError = {
    fg = "#db4b4b"
  },
  healthSuccess = {
    fg = "#73daca"
  },
  healthWarning = {
    fg = "#e0af68"
  },
  helpCommand = {
    bg = "#414868",
    fg = "#7aa2f7"
  },
  htmlH1 = {
    bold = true,
    fg = "#bb9af7"
  },
  htmlH2 = {
    bold = true,
    fg = "#7aa2f7"
  },
  illuminatedCurWord = {
    bg = "#3b4261"
  },
  illuminatedWord = {
    bg = "#3b4261"
  },
  lCursor = {
    bg = "#c0caf5",
    fg = "#000000"
  },
  markdownCode = {
    fg = "#1abc9c"
  },
  markdownCodeBlock = {
    fg = "#1abc9c"
  },
  markdownH1 = {
    bold = true,
    fg = "#bb9af7"
  },
  markdownH2 = {
    bold = true,
    fg = "#7aa2f7"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#ff5e64"
  },
  markdownLinkText = {
    fg = "#7aa2f7",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#414868",
    fg = "#c0caf5"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#1abc9c"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#1abc9c"
  },
  qfFileName = {
    fg = "#7aa2f7"
  },
  qfLineNr = {
    fg = "#737aa2"
  },
  rainbowcol1 = {
    fg = "#f7768e"
  },
  rainbowcol2 = {
    fg = "#e0af68"
  },
  rainbowcol3 = {
    fg = "#9ece6a"
  },
  rainbowcol4 = {
    fg = "#1abc9c"
  },
  rainbowcol5 = {
    fg = "#7aa2f7"
  },
  rainbowcol6 = {
    fg = "#bb9af7"
  },
  rainbowcol7 = {
    fg = "#9d7cd8"
  }
}
