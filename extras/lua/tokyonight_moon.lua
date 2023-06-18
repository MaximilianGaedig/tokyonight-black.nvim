local colors = {
  bg = "#000000",
  bg_dark = "#000000",
  bg_float = "#000000",
  bg_highlight = "#000000",
  bg_popup = "#000000",
  bg_search = "#3e68d7",
  bg_sidebar = "#000000",
  bg_statusline = "#000000",
  bg_visual = "#192a56",
  black = "#000000",
  blue = "#82aaff",
  blue0 = "#3e68d7",
  blue1 = "#65bcff",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#000000",
  border_highlight = "#5196cc",
  comment = "#7a88cf",
  cyan = "#86e1fc",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  delta = {
    add = "#1d4b51",
    delete = "#591b25"
  },
  diff = {
    add = "#0a191b",
    change = "#090b11",
    delete = "#1e090c",
    text = "#394b70"
  },
  error = "#c53b53",
  fg = "#c8d3f5",
  fg_dark = "#828bb8",
  fg_float = "#c8d3f5",
  fg_gutter = "#3b4261",
  fg_sidebar = "#828bb8",
  git = {
    add = "#44ffab",
    change = "#9090ff",
    delete = "#ff4c54",
    ignore = "#545c7e"
  },
  gitSigns = {
    add = "#44ffab",
    change = "#9090ff",
    delete = "#ff4c54"
  },
  green = "#a7fe7e",
  green1 = "#4fd6be",
  green2 = "#41a6b5",
  hint = "#4fd6be",
  info = "#0db9d7",
  magenta = "#c099ff",
  magenta2 = "#ff007c",
  none = "NONE",
  orange = "#ff8000",
  purple = "#fca7ea",
  red = "#ff757f",
  red1 = "#c53b53",
  teal = "#4fd6be",
  terminal_black = "#444a73",
  warning = "#ffc777",
  yellow = "#ffc777"
}

local highlights = {
  ["@constructor"] = {
    fg = "#c099ff"
  },
  ["@constructor.tsx"] = {
    fg = "#65bcff"
  },
  ["@field"] = {
    fg = "#4fd6be"
  },
  ["@keyword"] = {
    fg = "#fca7ea",
    style = {
      italic = true
    }
  },
  ["@keyword.function"] = {
    fg = "#c099ff",
    style = {}
  },
  ["@label"] = {
    fg = "#82aaff"
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
    fg = "#93d0ff"
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
    sp = "#c53b53",
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
    fg = "#5196cc"
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
    fg = "#ffc777"
  },
  ["@property"] = {
    fg = "#4fd6be"
  },
  ["@punctuation.bracket"] = {
    fg = "#828bb8"
  },
  ["@punctuation.delimiter"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special.markdown"] = {
    bold = true,
    fg = "#ff8000"
  },
  ["@string.documentation"] = {
    fg = "#ffc777"
  },
  ["@string.escape"] = {
    fg = "#c099ff"
  },
  ["@string.regex"] = {
    fg = "#b4f9f8"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#5b77b3"
  },
  ["@tag.tsx"] = {
    fg = "#ff757f"
  },
  ["@text.danger"] = {
    bg = "#c53b53",
    fg = "#000000"
  },
  ["@text.diff.add"] = {
    link = "DiffAdd"
  },
  ["@text.diff.delete"] = {
    link = "DiffDelete"
  },
  ["@text.literal.markdown_inline"] = {
    bg = "#444a73",
    fg = "#82aaff"
  },
  ["@text.reference"] = {
    fg = "#4fd6be"
  },
  ["@text.todo.checked"] = {
    fg = "#4fd6be"
  },
  ["@text.todo.unchecked"] = {
    fg = "#82aaff"
  },
  ["@text.warning"] = {
    bg = "#ffc777",
    fg = "#000000"
  },
  ["@type.builtin"] = {
    fg = "#5196cc"
  },
  ["@variable"] = {
    fg = "#c8d3f5",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#ff757f"
  },
  ALEErrorSign = {
    fg = "#c53b53"
  },
  ALEWarningSign = {
    fg = "#ffc777"
  },
  AlphaButtons = {
    fg = "#86e1fc"
  },
  AlphaFooter = {
    fg = "#65bcff"
  },
  AlphaHeader = {
    fg = "#82aaff"
  },
  AlphaHeaderLabel = {
    fg = "#ff8000"
  },
  AlphaShortcut = {
    fg = "#ff8000"
  },
  Bold = {
    bold = true
  },
  BufferAlternate = {
    bg = "#3b4261",
    fg = "#c8d3f5"
  },
  BufferAlternateERROR = {
    bg = "#3b4261",
    fg = "#c53b53"
  },
  BufferAlternateHINT = {
    bg = "#3b4261",
    fg = "#4fd6be"
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
    fg = "#ffc777"
  },
  BufferAlternateSign = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateTarget = {
    bg = "#3b4261",
    fg = "#ff757f"
  },
  BufferAlternateWARN = {
    bg = "#3b4261",
    fg = "#ffc777"
  },
  BufferCurrent = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  BufferCurrentERROR = {
    bg = "#000000",
    fg = "#c53b53"
  },
  BufferCurrentHINT = {
    bg = "#000000",
    fg = "#4fd6be"
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
    fg = "#ffc777"
  },
  BufferCurrentSign = {
    bg = "#000000",
    fg = "#000000"
  },
  BufferCurrentTarget = {
    bg = "#000000",
    fg = "#ff757f"
  },
  BufferCurrentWARN = {
    bg = "#000000",
    fg = "#ffc777"
  },
  BufferInactive = {
    bg = "#000000",
    fg = "#5c6282"
  },
  BufferInactiveERROR = {
    bg = "#000000",
    fg = "#9e2f42"
  },
  BufferInactiveHINT = {
    bg = "#000000",
    fg = "#3fab98"
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
    fg = "#cc9f5f"
  },
  BufferInactiveSign = {
    bg = "#000000",
    fg = "#000000"
  },
  BufferInactiveTarget = {
    bg = "#000000",
    fg = "#ff757f"
  },
  BufferInactiveWARN = {
    bg = "#000000",
    fg = "#cc9f5f"
  },
  BufferLineIndicatorSelected = {
    fg = "#9090ff"
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
    fg = "#c8d3f5"
  },
  BufferVisibleERROR = {
    bg = "#000000",
    fg = "#c53b53"
  },
  BufferVisibleHINT = {
    bg = "#000000",
    fg = "#4fd6be"
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
    fg = "#ffc777"
  },
  BufferVisibleSign = {
    bg = "#000000",
    fg = "#0db9d7"
  },
  BufferVisibleTarget = {
    bg = "#000000",
    fg = "#ff757f"
  },
  BufferVisibleWARN = {
    bg = "#000000",
    fg = "#ffc777"
  },
  Character = {
    fg = "#a7fe7e"
  },
  CmpDocumentation = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  CmpDocumentationBorder = {
    bg = "#000000",
    fg = "#5196cc"
  },
  CmpGhostText = {
    fg = "#444a73"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#c8d3f5"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#65bcff"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#65bcff"
  },
  CmpItemKindClass = {
    bg = "NONE",
    fg = "#ff8000"
  },
  CmpItemKindConstant = {
    bg = "NONE",
    fg = "#c099ff"
  },
  CmpItemKindConstructor = {
    bg = "NONE",
    fg = "#82aaff"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#828bb8"
  },
  CmpItemKindEnum = {
    bg = "NONE",
    fg = "#ff8000"
  },
  CmpItemKindEnumMember = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  CmpItemKindEvent = {
    bg = "NONE",
    fg = "#ff8000"
  },
  CmpItemKindField = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  CmpItemKindFunction = {
    bg = "NONE",
    fg = "#82aaff"
  },
  CmpItemKindInterface = {
    bg = "NONE",
    fg = "#ff8000"
  },
  CmpItemKindKeyword = {
    bg = "NONE",
    fg = "#86e1fc"
  },
  CmpItemKindMethod = {
    bg = "NONE",
    fg = "#82aaff"
  },
  CmpItemKindModule = {
    bg = "NONE",
    fg = "#ffc777"
  },
  CmpItemKindOperator = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  CmpItemKindProperty = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  CmpItemKindReference = {
    bg = "NONE",
    fg = "#c099ff"
  },
  CmpItemKindSnippet = {
    bg = "NONE",
    fg = "#737aa2"
  },
  CmpItemKindStruct = {
    bg = "NONE",
    fg = "#ff8000"
  },
  CmpItemKindTypeParameter = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  CmpItemKindUnit = {
    bg = "NONE",
    fg = "#ff8000"
  },
  CmpItemKindValue = {
    bg = "NONE",
    fg = "#c099ff"
  },
  CmpItemKindVariable = {
    bg = "NONE",
    fg = "#c099ff"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#7a88cf"
  },
  ColorColumn = {
    bg = "#000000"
  },
  Comment = {
    fg = "#7a88cf",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#737aa2"
  },
  Constant = {
    fg = "#ff757f"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#c8d3f5",
    fg = "#000000"
  },
  CursorColumn = {
    bg = "#000000"
  },
  CursorIM = {
    bg = "#c8d3f5",
    fg = "#000000"
  },
  CursorLine = {
    bg = "#000000"
  },
  CursorLineNr = {
    fg = "#737aa2"
  },
  DapStoppedLine = {
    bg = "#1a140c"
  },
  DashboardCenter = {
    fg = "#c099ff"
  },
  DashboardFooter = {
    fg = "#ffc777",
    italic = true
  },
  DashboardHeader = {
    fg = "#82aaff"
  },
  DashboardShortCut = {
    fg = "#86e1fc"
  },
  Debug = {
    fg = "#ff8000"
  },
  DefinitionCount = {
    fg = "#fca7ea"
  },
  DefinitionIcon = {
    fg = "#82aaff"
  },
  DiagnosticError = {
    fg = "#c53b53"
  },
  DiagnosticHint = {
    fg = "#4fd6be"
  },
  DiagnosticInfo = {
    fg = "#0db9d7"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#c53b53",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#4fd6be",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0db9d7",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#ffc777",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#444a73"
  },
  DiagnosticVirtualTextError = {
    bg = "#140608",
    fg = "#c53b53"
  },
  DiagnosticVirtualTextHint = {
    bg = "#081513",
    fg = "#4fd6be"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#011316",
    fg = "#0db9d7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#1a140c",
    fg = "#ffc777"
  },
  DiagnosticWarn = {
    fg = "#ffc777"
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
    bg = "#1e090c"
  },
  DiffText = {
    bg = "#394b70"
  },
  Directory = {
    fg = "#82aaff"
  },
  EndOfBuffer = {
    fg = "#000000"
  },
  Error = {
    fg = "#c53b53"
  },
  ErrorMsg = {
    fg = "#c53b53"
  },
  FernBranchText = {
    fg = "#82aaff"
  },
  FloatBorder = {
    bg = "#000000",
    fg = "#5196cc"
  },
  FloatTitle = {
    bg = "#000000",
    fg = "#5196cc"
  },
  FoldColumn = {
    bg = "#000000",
    fg = "#7a88cf"
  },
  Folded = {
    bg = "#3b4261",
    fg = "#82aaff"
  },
  Foo = {
    bg = "#ff007c",
    fg = "#ff007c"
  },
  Function = {
    fg = "#82aaff",
    style = {}
  },
  GitGutterAdd = {
    fg = "#44ffab"
  },
  GitGutterAddLineNr = {
    fg = "#44ffab"
  },
  GitGutterChange = {
    fg = "#9090ff"
  },
  GitGutterChangeLineNr = {
    fg = "#9090ff"
  },
  GitGutterDelete = {
    fg = "#ff4c54"
  },
  GitGutterDeleteLineNr = {
    fg = "#ff4c54"
  },
  GitSignsAdd = {
    fg = "#44ffab"
  },
  GitSignsChange = {
    fg = "#9090ff"
  },
  GitSignsDelete = {
    fg = "#ff4c54"
  },
  GlyphPalette1 = {
    fg = "#c53b53"
  },
  GlyphPalette2 = {
    fg = "#a7fe7e"
  },
  GlyphPalette3 = {
    fg = "#ffc777"
  },
  GlyphPalette4 = {
    fg = "#82aaff"
  },
  GlyphPalette6 = {
    fg = "#4fd6be"
  },
  GlyphPalette7 = {
    fg = "#c8d3f5"
  },
  GlyphPalette9 = {
    fg = "#ff757f"
  },
  Hlargs = {
    fg = "#ffc777"
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
    fg = "#c099ff",
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
    bg = "#ff8000",
    fg = "#000000"
  },
  IndentBlanklineChar = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#fca7ea",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#86e1fc",
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
    fg = "#4fd6be"
  },
  LeapMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#c8d3f5"
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
    fg = "#4fd6be",
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
    fg = "#ff8000"
  },
  LightspeedOneCharMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#c8d3f5"
  },
  LightspeedPendingOpArea = {
    bg = "#ff007c",
    fg = "#c8d3f5"
  },
  LightspeedShortcut = {
    bg = "#ff007c",
    bold = true,
    fg = "#c8d3f5",
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
    fg = "#7a88cf"
  },
  LspFloatWinBorder = {
    fg = "#5196cc"
  },
  LspFloatWinNormal = {
    bg = "#000000"
  },
  LspInfoBorder = {
    bg = "#000000",
    fg = "#5196cc"
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
    fg = "#86e1fc"
  },
  LspSagaCodeActionBorder = {
    fg = "#82aaff"
  },
  LspSagaCodeActionContent = {
    fg = "#fca7ea"
  },
  LspSagaCodeActionTitle = {
    fg = "#65bcff"
  },
  LspSagaDefPreviewBorder = {
    fg = "#a7fe7e"
  },
  LspSagaFinderSelection = {
    fg = "#192a56"
  },
  LspSagaHoverBorder = {
    fg = "#82aaff"
  },
  LspSagaRenameBorder = {
    fg = "#a7fe7e"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff757f"
  },
  LspSignatureActiveParameter = {
    bg = "#0a1122",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#ff8000"
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
    fg = "#65bcff",
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
    fg = "#ffc777",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#82aaff"
  },
  MiniStarterInactive = {
    fg = "#7a88cf",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  MiniStarterItemBullet = {
    fg = "#5196cc"
  },
  MiniStarterItemPrefix = {
    fg = "#ffc777"
  },
  MiniStarterQuery = {
    fg = "#0db9d7"
  },
  MiniStarterSection = {
    fg = "#65bcff"
  },
  MiniStatuslineDevinfo = {
    bg = "#000000",
    fg = "#828bb8"
  },
  MiniStatuslineFileinfo = {
    bg = "#000000",
    fg = "#828bb8"
  },
  MiniStatuslineFilename = {
    bg = "#3b4261",
    fg = "#828bb8"
  },
  MiniStatuslineInactive = {
    bg = "#000000",
    fg = "#82aaff"
  },
  MiniStatuslineModeCommand = {
    bg = "#ffc777",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeInsert = {
    bg = "#a7fe7e",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeNormal = {
    bg = "#82aaff",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeOther = {
    bg = "#4fd6be",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeReplace = {
    bg = "#ff757f",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeVisual = {
    bg = "#c099ff",
    bold = true,
    fg = "#000000"
  },
  MiniSurround = {
    bg = "#ff8000",
    fg = "#000000"
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#c8d3f5"
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
    fg = "#ffc777"
  },
  MiniTablineModifiedHidden = {
    bg = "#000000",
    fg = "#b38b53"
  },
  MiniTablineModifiedVisible = {
    bg = "#000000",
    fg = "#ffc777"
  },
  MiniTablineTabpagesection = {
    bg = "#000000",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ff757f"
  },
  MiniTestPass = {
    bold = true,
    fg = "#a7fe7e"
  },
  MiniTrailspace = {
    bg = "#ff757f"
  },
  ModeMsg = {
    bold = true,
    fg = "#828bb8"
  },
  MoreMsg = {
    fg = "#82aaff"
  },
  MsgArea = {
    fg = "#828bb8"
  },
  NavicIconsArray = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsBoolean = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsClass = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsConstant = {
    bg = "NONE",
    fg = "#c099ff"
  },
  NavicIconsConstructor = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsEnum = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsEnumMember = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NavicIconsEvent = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsField = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NavicIconsFile = {
    bg = "NONE",
    fg = "#c8d3f5"
  },
  NavicIconsFunction = {
    bg = "NONE",
    fg = "#82aaff"
  },
  NavicIconsInterface = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsKey = {
    bg = "NONE",
    fg = "#fca7ea"
  },
  NavicIconsKeyword = {
    bg = "NONE",
    fg = "#fca7ea"
  },
  NavicIconsMethod = {
    bg = "NONE",
    fg = "#82aaff"
  },
  NavicIconsModule = {
    bg = "NONE",
    fg = "#ffc777"
  },
  NavicIconsNamespace = {
    bg = "NONE",
    fg = "#c8d3f5"
  },
  NavicIconsNull = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsNumber = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsObject = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsOperator = {
    bg = "NONE",
    fg = "#c8d3f5"
  },
  NavicIconsPackage = {
    bg = "NONE",
    fg = "#c8d3f5"
  },
  NavicIconsProperty = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NavicIconsString = {
    bg = "NONE",
    fg = "#a7fe7e"
  },
  NavicIconsStruct = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NavicIconsTypeParameter = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NavicIconsVariable = {
    bg = "NONE",
    fg = "#c099ff"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#c8d3f5"
  },
  NavicText = {
    bg = "NONE",
    fg = "#c8d3f5"
  },
  NeoTreeDimText = {
    fg = "#3b4261"
  },
  NeoTreeNormal = {
    bg = "#000000",
    fg = "#828bb8"
  },
  NeoTreeNormalNC = {
    bg = "#000000",
    fg = "#828bb8"
  },
  NeogitBranch = {
    fg = "#c099ff"
  },
  NeogitDiffAddHighlight = {
    bg = "#0a191b",
    fg = "#44ffab"
  },
  NeogitDiffContextHighlight = {
    bg = "#1e2131",
    fg = "#828bb8"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#1e090c",
    fg = "#ff4c54"
  },
  NeogitHunkHeader = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#82aaff"
  },
  NeogitRemote = {
    fg = "#fca7ea"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#fca7ea"
  },
  NeotestBorder = {
    fg = "#82aaff"
  },
  NeotestDir = {
    fg = "#82aaff"
  },
  NeotestExpandMarker = {
    fg = "#828bb8"
  },
  NeotestFailed = {
    fg = "#ff757f"
  },
  NeotestFile = {
    fg = "#4fd6be"
  },
  NeotestFocused = {
    fg = "#ffc777"
  },
  NeotestIndent = {
    fg = "#828bb8"
  },
  NeotestMarked = {
    fg = "#82aaff"
  },
  NeotestNamespace = {
    fg = "#41a6b5"
  },
  NeotestPassed = {
    fg = "#a7fe7e"
  },
  NeotestRunning = {
    fg = "#ffc777"
  },
  NeotestSkipped = {
    fg = "#82aaff"
  },
  NeotestTarget = {
    fg = "#82aaff"
  },
  NeotestTest = {
    fg = "#828bb8"
  },
  NeotestWinSelect = {
    fg = "#82aaff"
  },
  NoiceCompletionItemKindClass = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NoiceCompletionItemKindConstant = {
    bg = "NONE",
    fg = "#c099ff"
  },
  NoiceCompletionItemKindConstructor = {
    bg = "NONE",
    fg = "#82aaff"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#828bb8"
  },
  NoiceCompletionItemKindEnum = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NoiceCompletionItemKindEnumMember = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NoiceCompletionItemKindEvent = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NoiceCompletionItemKindField = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NoiceCompletionItemKindFunction = {
    bg = "NONE",
    fg = "#82aaff"
  },
  NoiceCompletionItemKindInterface = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NoiceCompletionItemKindKeyword = {
    bg = "NONE",
    fg = "#86e1fc"
  },
  NoiceCompletionItemKindMethod = {
    bg = "NONE",
    fg = "#82aaff"
  },
  NoiceCompletionItemKindModule = {
    bg = "NONE",
    fg = "#ffc777"
  },
  NoiceCompletionItemKindOperator = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NoiceCompletionItemKindProperty = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NoiceCompletionItemKindReference = {
    bg = "NONE",
    fg = "#c099ff"
  },
  NoiceCompletionItemKindSnippet = {
    bg = "NONE",
    fg = "#737aa2"
  },
  NoiceCompletionItemKindStruct = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NoiceCompletionItemKindTypeParameter = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  NoiceCompletionItemKindUnit = {
    bg = "NONE",
    fg = "#ff8000"
  },
  NoiceCompletionItemKindValue = {
    bg = "NONE",
    fg = "#c099ff"
  },
  NoiceCompletionItemKindVariable = {
    bg = "NONE",
    fg = "#c099ff"
  },
  NonText = {
    fg = "#545c7e"
  },
  Normal = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  NormalFloat = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  NormalNC = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  NormalSB = {
    bg = "#000000",
    fg = "#828bb8"
  },
  NotifyDEBUGBody = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  NotifyDEBUGBorder = {
    bg = "#000000",
    fg = "#25293e"
  },
  NotifyDEBUGIcon = {
    fg = "#7a88cf"
  },
  NotifyDEBUGTitle = {
    fg = "#7a88cf"
  },
  NotifyERRORBody = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  NotifyERRORBorder = {
    bg = "#000000",
    fg = "#3b1219"
  },
  NotifyERRORIcon = {
    fg = "#c53b53"
  },
  NotifyERRORTitle = {
    fg = "#c53b53"
  },
  NotifyINFOBody = {
    bg = "#000000",
    fg = "#c8d3f5"
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
    fg = "#c8d3f5"
  },
  NotifyTRACEBorder = {
    bg = "#000000",
    fg = "#4c3246"
  },
  NotifyTRACEIcon = {
    fg = "#fca7ea"
  },
  NotifyTRACETitle = {
    fg = "#fca7ea"
  },
  NotifyWARNBody = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  NotifyWARNBorder = {
    bg = "#000000",
    fg = "#4d3c24"
  },
  NotifyWARNIcon = {
    fg = "#ffc777"
  },
  NotifyWARNTitle = {
    fg = "#ffc777"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#82aaff"
  },
  NvimTreeGitDeleted = {
    fg = "#ff4c54"
  },
  NvimTreeGitDirty = {
    fg = "#9090ff"
  },
  NvimTreeGitNew = {
    fg = "#44ffab"
  },
  NvimTreeImageFile = {
    fg = "#828bb8"
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261"
  },
  NvimTreeNormal = {
    bg = "#000000",
    fg = "#828bb8"
  },
  NvimTreeNormalNC = {
    bg = "#000000",
    fg = "#828bb8"
  },
  NvimTreeOpenedFile = {
    bg = "#000000"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#82aaff"
  },
  NvimTreeSpecialFile = {
    fg = "#fca7ea",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#82aaff"
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
    fg = "#c8d3f5"
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
    fg = "#86e1fc"
  },
  Question = {
    fg = "#82aaff"
  },
  QuickFixLine = {
    bg = "#192a56",
    bold = true
  },
  ReferencesCount = {
    fg = "#fca7ea"
  },
  ReferencesIcon = {
    fg = "#82aaff"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#c53b53"
  },
  ScrollbarErrorHandle = {
    bg = "#000000",
    fg = "#c53b53"
  },
  ScrollbarHandle = {
    bg = "#000000",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#4fd6be"
  },
  ScrollbarHintHandle = {
    bg = "#000000",
    fg = "#4fd6be"
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
    fg = "#fca7ea"
  },
  ScrollbarMiscHandle = {
    bg = "#000000",
    fg = "#fca7ea"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ff8000"
  },
  ScrollbarSearchHandle = {
    bg = "#000000",
    fg = "#ff8000"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#ffc777"
  },
  ScrollbarWarnHandle = {
    bg = "#000000",
    fg = "#ffc777"
  },
  Search = {
    bg = "#3e68d7",
    fg = "#c8d3f5"
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
    bg = "#c099ff",
    fg = "#000000"
  },
  SneakScope = {
    bg = "#192a56"
  },
  Special = {
    fg = "#65bcff"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#c53b53",
    undercurl = true
  },
  SpellCap = {
    sp = "#ffc777",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0db9d7",
    undercurl = true
  },
  SpellRare = {
    sp = "#4fd6be",
    undercurl = true
  },
  Statement = {
    fg = "#c099ff"
  },
  StatusLine = {
    bg = "#000000",
    fg = "#828bb8"
  },
  StatusLineNC = {
    bg = "#000000",
    fg = "#3b4261"
  },
  String = {
    fg = "#a7fe7e"
  },
  Substitute = {
    bg = "#ff757f",
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
    fg = "#82aaff"
  },
  TSRainbowCyan = {
    fg = "#86e1fc"
  },
  TSRainbowGreen = {
    fg = "#a7fe7e"
  },
  TSRainbowOrange = {
    fg = "#ff8000"
  },
  TSRainbowRed = {
    fg = "#ff757f"
  },
  TSRainbowViolet = {
    fg = "#fca7ea"
  },
  TSRainbowYellow = {
    fg = "#ffc777"
  },
  TabLine = {
    bg = "#000000",
    fg = "#3b4261"
  },
  TabLineFill = {
    bg = "#000000"
  },
  TabLineSel = {
    bg = "#82aaff",
    fg = "#000000"
  },
  TargetWord = {
    fg = "#86e1fc"
  },
  TelescopeBorder = {
    bg = "#000000",
    fg = "#5196cc"
  },
  TelescopeNormal = {
    bg = "#000000",
    fg = "#c8d3f5"
  },
  Title = {
    bold = true,
    fg = "#82aaff"
  },
  Todo = {
    bg = "#ffc777",
    fg = "#000000"
  },
  TreesitterContext = {
    bg = "#2f354e"
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#c099ff"
  },
  TroubleNormal = {
    bg = "#000000",
    fg = "#828bb8"
  },
  TroubleText = {
    fg = "#828bb8"
  },
  Type = {
    fg = "#65bcff"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#000000"
  },
  Visual = {
    bg = "#192a56"
  },
  VisualNOS = {
    bg = "#192a56"
  },
  WarningMsg = {
    fg = "#ffc777"
  },
  WhichKey = {
    fg = "#86e1fc"
  },
  WhichKeyDesc = {
    fg = "#c099ff"
  },
  WhichKeyFloat = {
    bg = "#000000"
  },
  WhichKeyGroup = {
    fg = "#82aaff"
  },
  WhichKeySeparator = {
    fg = "#7a88cf"
  },
  WhichKeySeperator = {
    fg = "#7a88cf"
  },
  WhichKeyValue = {
    fg = "#737aa2"
  },
  Whitespace = {
    fg = "#3b4261"
  },
  WildMenu = {
    bg = "#192a56"
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
    fg = "#44ffab"
  },
  diffChanged = {
    fg = "#9090ff"
  },
  diffFile = {
    fg = "#82aaff"
  },
  diffIndexLine = {
    fg = "#c099ff"
  },
  diffLine = {
    fg = "#7a88cf"
  },
  diffNewFile = {
    fg = "#ff8000"
  },
  diffOldFile = {
    fg = "#ffc777"
  },
  diffRemoved = {
    fg = "#ff4c54"
  },
  healthError = {
    fg = "#c53b53"
  },
  healthSuccess = {
    fg = "#4fd6be"
  },
  healthWarning = {
    fg = "#ffc777"
  },
  helpCommand = {
    bg = "#444a73",
    fg = "#82aaff"
  },
  htmlH1 = {
    bold = true,
    fg = "#c099ff"
  },
  htmlH2 = {
    bold = true,
    fg = "#82aaff"
  },
  illuminatedCurWord = {
    bg = "#3b4261"
  },
  illuminatedWord = {
    bg = "#3b4261"
  },
  lCursor = {
    bg = "#c8d3f5",
    fg = "#000000"
  },
  markdownCode = {
    fg = "#4fd6be"
  },
  markdownCodeBlock = {
    fg = "#4fd6be"
  },
  markdownH1 = {
    bold = true,
    fg = "#c099ff"
  },
  markdownH2 = {
    bold = true,
    fg = "#82aaff"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#ff8000"
  },
  markdownLinkText = {
    fg = "#82aaff",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#444a73",
    fg = "#c8d3f5"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#4fd6be"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#4fd6be"
  },
  qfFileName = {
    fg = "#82aaff"
  },
  qfLineNr = {
    fg = "#737aa2"
  },
  rainbowcol1 = {
    fg = "#ff757f"
  },
  rainbowcol2 = {
    fg = "#ffc777"
  },
  rainbowcol3 = {
    fg = "#a7fe7e"
  },
  rainbowcol4 = {
    fg = "#4fd6be"
  },
  rainbowcol5 = {
    fg = "#82aaff"
  },
  rainbowcol6 = {
    fg = "#c099ff"
  },
  rainbowcol7 = {
    fg = "#fca7ea"
  }
}
