local colors = {
  bg = "#ffffff",
  bg_dark = "#ededf2",
  bg_float = "#ededf2",
  bg_highlight = "#ffffff",
  bg_popup = "#ededf2",
  bg_search = "#5679e4",
  bg_sidebar = "#ededf2",
  bg_statusline = "#ededf2",
  bg_visual = "#c2caf1",
  black = "#ffffff",
  blue = "#0078e9",
  blue0 = "#5679e4",
  blue1 = "#007ab4",
  blue2 = "#07879d",
  blue5 = "#006a83",
  blue6 = "#2e5857",
  blue7 = "#92a6d5",
  border = "#ffffff",
  border_highlight = "#336388",
  comment = "#4b5dab",
  cyan = "#18687a",
  dark3 = "#8990b3",
  dark5 = "#68709a",
  delta = {
    add = "#54bcc9",
    delete = "#ecb9be"
  },
  diff = {
    add = "#c7f1f8",
    change = "#f5f6f9",
    delete = "#f8f0f1",
    text = "#92a6d5"
  },
  error = "#e34561",
  fg = "#365fa6",
  fg_dark = "#555f8d",
  fg_float = "#365fa6",
  fg_gutter = "#a8aecb",
  fg_sidebar = "#555f8d",
  git = {
    add = "#00653e",
    change = "#7272ff",
    delete = "#c40019",
    ignore = "#8990b3"
  },
  gitSigns = {
    add = "#00653e",
    change = "#7272ff",
    delete = "#c40019"
  },
  green = "#2f5f0d",
  green1 = "#287769",
  green2 = "#38919f",
  hint = "#287769",
  info = "#07879d",
  magenta = "#9f46ff",
  magenta2 = "#d20065",
  none = "NONE",
  orange = "#c86300",
  purple = "#be19a7",
  red = "#ff053b",
  red1 = "#e34561",
  teal = "#287769",
  terminal_black = "#9ea2c5",
  warning = "#815b00",
  yellow = "#815b00"
}

local highlights = {
  ["@constructor"] = {
    fg = "#9f46ff"
  },
  ["@constructor.tsx"] = {
    fg = "#007ab4"
  },
  ["@field"] = {
    fg = "#287769"
  },
  ["@keyword"] = {
    fg = "#be19a7",
    style = {
      italic = true
    }
  },
  ["@keyword.function"] = {
    fg = "#9f46ff",
    style = {}
  },
  ["@label"] = {
    fg = "#0078e9"
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
    fg = "#006d9a"
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
    sp = "#e34561",
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
    fg = "#336388"
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
    fg = "#006a83"
  },
  ["@parameter"] = {
    fg = "#815b00"
  },
  ["@property"] = {
    fg = "#287769"
  },
  ["@punctuation.bracket"] = {
    fg = "#555f8d"
  },
  ["@punctuation.delimiter"] = {
    fg = "#006a83"
  },
  ["@punctuation.special"] = {
    fg = "#006a83"
  },
  ["@punctuation.special.markdown"] = {
    bold = true,
    fg = "#c86300"
  },
  ["@string.documentation"] = {
    fg = "#815b00"
  },
  ["@string.escape"] = {
    fg = "#9f46ff"
  },
  ["@string.regex"] = {
    fg = "#2e5857"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#5a75b1"
  },
  ["@tag.tsx"] = {
    fg = "#ff053b"
  },
  ["@text.danger"] = {
    bg = "#e34561",
    fg = "#ffffff"
  },
  ["@text.diff.add"] = {
    link = "DiffAdd"
  },
  ["@text.diff.delete"] = {
    link = "DiffDelete"
  },
  ["@text.literal.markdown_inline"] = {
    bg = "#9ea2c5",
    fg = "#0078e9"
  },
  ["@text.reference"] = {
    fg = "#287769"
  },
  ["@text.todo.checked"] = {
    fg = "#287769"
  },
  ["@text.todo.unchecked"] = {
    fg = "#0078e9"
  },
  ["@text.warning"] = {
    bg = "#815b00",
    fg = "#ffffff"
  },
  ["@type.builtin"] = {
    fg = "#336388"
  },
  ["@variable"] = {
    fg = "#365fa6",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#ff053b"
  },
  ALEErrorSign = {
    fg = "#e34561"
  },
  ALEWarningSign = {
    fg = "#815b00"
  },
  AlphaButtons = {
    fg = "#18687a"
  },
  AlphaFooter = {
    fg = "#007ab4"
  },
  AlphaHeader = {
    fg = "#0078e9"
  },
  AlphaHeaderLabel = {
    fg = "#c86300"
  },
  AlphaShortcut = {
    fg = "#c86300"
  },
  Bold = {
    bold = true
  },
  BufferAlternate = {
    bg = "#a8aecb",
    fg = "#365fa6"
  },
  BufferAlternateERROR = {
    bg = "#a8aecb",
    fg = "#e34561"
  },
  BufferAlternateHINT = {
    bg = "#a8aecb",
    fg = "#287769"
  },
  BufferAlternateINFO = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateIndex = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateMod = {
    bg = "#a8aecb",
    fg = "#815b00"
  },
  BufferAlternateSign = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateTarget = {
    bg = "#a8aecb",
    fg = "#ff053b"
  },
  BufferAlternateWARN = {
    bg = "#a8aecb",
    fg = "#815b00"
  },
  BufferCurrent = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#e34561"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#287769"
  },
  BufferCurrentINFO = {
    bg = "#ffffff",
    fg = "#07879d"
  },
  BufferCurrentIndex = {
    bg = "#ffffff",
    fg = "#07879d"
  },
  BufferCurrentMod = {
    bg = "#ffffff",
    fg = "#815b00"
  },
  BufferCurrentSign = {
    bg = "#ffffff",
    fg = "#ffffff"
  },
  BufferCurrentTarget = {
    bg = "#ffffff",
    fg = "#ff053b"
  },
  BufferCurrentWARN = {
    bg = "#ffffff",
    fg = "#815b00"
  },
  BufferInactive = {
    bg = "#ffffff",
    fg = "#8489a8"
  },
  BufferInactiveERROR = {
    bg = "#ffffff",
    fg = "#e77583"
  },
  BufferInactiveHINT = {
    bg = "#ffffff",
    fg = "#359383"
  },
  BufferInactiveINFO = {
    bg = "#ffffff",
    fg = "#067184"
  },
  BufferInactiveIndex = {
    bg = "#ffffff",
    fg = "#68709a"
  },
  BufferInactiveMod = {
    bg = "#ffffff",
    fg = "#997645"
  },
  BufferInactiveSign = {
    bg = "#ffffff",
    fg = "#ffffff"
  },
  BufferInactiveTarget = {
    bg = "#ffffff",
    fg = "#ff053b"
  },
  BufferInactiveWARN = {
    bg = "#ffffff",
    fg = "#997645"
  },
  BufferLineIndicatorSelected = {
    fg = "#7272ff"
  },
  BufferOffset = {
    bg = "#ededf2",
    fg = "#68709a"
  },
  BufferTabpageFill = {
    bg = "#ffffff",
    fg = "#68709a"
  },
  BufferTabpages = {
    bg = "#ededf2",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#ededf2",
    fg = "#365fa6"
  },
  BufferVisibleERROR = {
    bg = "#ededf2",
    fg = "#e34561"
  },
  BufferVisibleHINT = {
    bg = "#ededf2",
    fg = "#287769"
  },
  BufferVisibleINFO = {
    bg = "#ededf2",
    fg = "#07879d"
  },
  BufferVisibleIndex = {
    bg = "#ededf2",
    fg = "#07879d"
  },
  BufferVisibleMod = {
    bg = "#ededf2",
    fg = "#815b00"
  },
  BufferVisibleSign = {
    bg = "#ededf2",
    fg = "#07879d"
  },
  BufferVisibleTarget = {
    bg = "#ededf2",
    fg = "#ff053b"
  },
  BufferVisibleWARN = {
    bg = "#ededf2",
    fg = "#815b00"
  },
  Character = {
    fg = "#2f5f0d"
  },
  CmpDocumentation = {
    bg = "#ededf2",
    fg = "#365fa6"
  },
  CmpDocumentationBorder = {
    bg = "#ededf2",
    fg = "#336388"
  },
  CmpGhostText = {
    fg = "#9ea2c5"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#365fa6"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#a8aecb",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#007ab4"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#007ab4"
  },
  CmpItemKindClass = {
    bg = "NONE",
    fg = "#c86300"
  },
  CmpItemKindConstant = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  CmpItemKindConstructor = {
    bg = "NONE",
    fg = "#0078e9"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#287769"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#555f8d"
  },
  CmpItemKindEnum = {
    bg = "NONE",
    fg = "#c86300"
  },
  CmpItemKindEnumMember = {
    bg = "NONE",
    fg = "#287769"
  },
  CmpItemKindEvent = {
    bg = "NONE",
    fg = "#c86300"
  },
  CmpItemKindField = {
    bg = "NONE",
    fg = "#287769"
  },
  CmpItemKindFunction = {
    bg = "NONE",
    fg = "#0078e9"
  },
  CmpItemKindInterface = {
    bg = "NONE",
    fg = "#c86300"
  },
  CmpItemKindKeyword = {
    bg = "NONE",
    fg = "#18687a"
  },
  CmpItemKindMethod = {
    bg = "NONE",
    fg = "#0078e9"
  },
  CmpItemKindModule = {
    bg = "NONE",
    fg = "#815b00"
  },
  CmpItemKindOperator = {
    bg = "NONE",
    fg = "#287769"
  },
  CmpItemKindProperty = {
    bg = "NONE",
    fg = "#287769"
  },
  CmpItemKindReference = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  CmpItemKindSnippet = {
    bg = "NONE",
    fg = "#68709a"
  },
  CmpItemKindStruct = {
    bg = "NONE",
    fg = "#c86300"
  },
  CmpItemKindTypeParameter = {
    bg = "NONE",
    fg = "#287769"
  },
  CmpItemKindUnit = {
    bg = "NONE",
    fg = "#c86300"
  },
  CmpItemKindValue = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  CmpItemKindVariable = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#4b5dab"
  },
  ColorColumn = {
    bg = "#ffffff"
  },
  Comment = {
    fg = "#4b5dab",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#68709a"
  },
  Constant = {
    fg = "#ff053b"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#365fa6",
    fg = "#ffffff"
  },
  CursorColumn = {
    bg = "#ffffff"
  },
  CursorIM = {
    bg = "#365fa6",
    fg = "#ffffff"
  },
  CursorLine = {
    bg = "#ffffff"
  },
  CursorLineNr = {
    fg = "#68709a"
  },
  DapStoppedLine = {
    bg = "#f5eade"
  },
  DashboardCenter = {
    fg = "#9f46ff"
  },
  DashboardFooter = {
    fg = "#815b00",
    italic = true
  },
  DashboardHeader = {
    fg = "#0078e9"
  },
  DashboardShortCut = {
    fg = "#18687a"
  },
  Debug = {
    fg = "#c86300"
  },
  DefinitionCount = {
    fg = "#be19a7"
  },
  DefinitionIcon = {
    fg = "#0078e9"
  },
  DiagnosticError = {
    fg = "#e34561"
  },
  DiagnosticHint = {
    fg = "#287769"
  },
  DiagnosticInfo = {
    fg = "#07879d"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#e34561",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#287769",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#07879d",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#815b00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#9ea2c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#faf6f7",
    fg = "#e34561"
  },
  DiagnosticVirtualTextHint = {
    bg = "#c6f9f0",
    fg = "#287769"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#d6f7fe",
    fg = "#07879d"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#f5eade",
    fg = "#815b00"
  },
  DiagnosticWarn = {
    fg = "#815b00"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#c7f1f8"
  },
  DiffChange = {
    bg = "#f5f6f9"
  },
  DiffDelete = {
    bg = "#f8f0f1"
  },
  DiffText = {
    bg = "#92a6d5"
  },
  Directory = {
    fg = "#0078e9"
  },
  EndOfBuffer = {
    fg = "#ffffff"
  },
  Error = {
    fg = "#e34561"
  },
  ErrorMsg = {
    fg = "#e34561"
  },
  FernBranchText = {
    fg = "#0078e9"
  },
  FloatBorder = {
    bg = "#ededf2",
    fg = "#336388"
  },
  FloatTitle = {
    bg = "#ededf2",
    fg = "#336388"
  },
  FoldColumn = {
    bg = "#ffffff",
    fg = "#4b5dab"
  },
  Folded = {
    bg = "#a8aecb",
    fg = "#0078e9"
  },
  Foo = {
    bg = "#d20065",
    fg = "#d20065"
  },
  Function = {
    fg = "#0078e9",
    style = {}
  },
  GitGutterAdd = {
    fg = "#00653e"
  },
  GitGutterAddLineNr = {
    fg = "#00653e"
  },
  GitGutterChange = {
    fg = "#7272ff"
  },
  GitGutterChangeLineNr = {
    fg = "#7272ff"
  },
  GitGutterDelete = {
    fg = "#c40019"
  },
  GitGutterDeleteLineNr = {
    fg = "#c40019"
  },
  GitSignsAdd = {
    fg = "#00653e"
  },
  GitSignsChange = {
    fg = "#7272ff"
  },
  GitSignsDelete = {
    fg = "#c40019"
  },
  GlyphPalette1 = {
    fg = "#e34561"
  },
  GlyphPalette2 = {
    fg = "#2f5f0d"
  },
  GlyphPalette3 = {
    fg = "#815b00"
  },
  GlyphPalette4 = {
    fg = "#0078e9"
  },
  GlyphPalette6 = {
    fg = "#287769"
  },
  GlyphPalette7 = {
    fg = "#365fa6"
  },
  GlyphPalette9 = {
    fg = "#ff053b"
  },
  Hlargs = {
    fg = "#815b00"
  },
  HopNextKey = {
    bold = true,
    fg = "#d20065"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#07879d"
  },
  HopNextKey2 = {
    fg = "#0f97ae"
  },
  HopUnmatched = {
    fg = "#8990b3"
  },
  Identifier = {
    fg = "#9f46ff",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#a8aecb"
  },
  IlluminatedWordText = {
    bg = "#a8aecb"
  },
  IlluminatedWordWrite = {
    bg = "#a8aecb"
  },
  IncSearch = {
    bg = "#c86300",
    fg = "#ffffff"
  },
  IndentBlanklineChar = {
    fg = "#a8aecb",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#be19a7",
    nocombine = true
  },
  Italic = {
    italic = true
  },
  Keyword = {
    fg = "#18687a",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#d20065"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#a8aecb"
  },
  LeapBackdrop = {
    fg = "#8990b3"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#d20065"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#287769"
  },
  LeapMatch = {
    bg = "#d20065",
    bold = true,
    fg = "#365fa6"
  },
  LightspeedGreyWash = {
    fg = "#8990b3"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#d20065",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#287769",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#38919f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#d20065",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#c86300"
  },
  LightspeedOneCharMatch = {
    bg = "#d20065",
    bold = true,
    fg = "#365fa6"
  },
  LightspeedPendingOpArea = {
    bg = "#d20065",
    fg = "#365fa6"
  },
  LightspeedShortcut = {
    bg = "#d20065",
    bold = true,
    fg = "#365fa6",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#07879d"
  },
  LineNr = {
    fg = "#a8aecb"
  },
  LspCodeLens = {
    fg = "#4b5dab"
  },
  LspFloatWinBorder = {
    fg = "#336388"
  },
  LspFloatWinNormal = {
    bg = "#ededf2"
  },
  LspInfoBorder = {
    bg = "#ededf2",
    fg = "#336388"
  },
  LspReferenceRead = {
    bg = "#a8aecb"
  },
  LspReferenceText = {
    bg = "#a8aecb"
  },
  LspReferenceWrite = {
    bg = "#a8aecb"
  },
  LspSagaBorderTitle = {
    fg = "#18687a"
  },
  LspSagaCodeActionBorder = {
    fg = "#0078e9"
  },
  LspSagaCodeActionContent = {
    fg = "#be19a7"
  },
  LspSagaCodeActionTitle = {
    fg = "#007ab4"
  },
  LspSagaDefPreviewBorder = {
    fg = "#2f5f0d"
  },
  LspSagaFinderSelection = {
    fg = "#c2caf1"
  },
  LspSagaHoverBorder = {
    fg = "#0078e9"
  },
  LspSagaRenameBorder = {
    fg = "#2f5f0d"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff053b"
  },
  LspSignatureActiveParameter = {
    bg = "#edf0f9",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#c86300"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#a8aecb"
  },
  MiniCursorwordCurrent = {
    bg = "#a8aecb"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#007ab4",
    nocombine = true
  },
  MiniJump = {
    bg = "#d20065",
    fg = "#474747"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#d20065",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#815b00",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#0078e9"
  },
  MiniStarterInactive = {
    fg = "#4b5dab",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  MiniStarterItemBullet = {
    fg = "#336388"
  },
  MiniStarterItemPrefix = {
    fg = "#815b00"
  },
  MiniStarterQuery = {
    fg = "#07879d"
  },
  MiniStarterSection = {
    fg = "#007ab4"
  },
  MiniStatuslineDevinfo = {
    bg = "#ffffff",
    fg = "#555f8d"
  },
  MiniStatuslineFileinfo = {
    bg = "#ffffff",
    fg = "#555f8d"
  },
  MiniStatuslineFilename = {
    bg = "#a8aecb",
    fg = "#555f8d"
  },
  MiniStatuslineInactive = {
    bg = "#ededf2",
    fg = "#0078e9"
  },
  MiniStatuslineModeCommand = {
    bg = "#815b00",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeInsert = {
    bg = "#2f5f0d",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeNormal = {
    bg = "#0078e9",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeOther = {
    bg = "#287769",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeReplace = {
    bg = "#ff053b",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeVisual = {
    bg = "#9f46ff",
    bold = true,
    fg = "#ffffff"
  },
  MiniSurround = {
    bg = "#c86300",
    fg = "#ffffff"
  },
  MiniTablineCurrent = {
    bg = "#a8aecb",
    fg = "#365fa6"
  },
  MiniTablineFill = {
    bg = "#ffffff"
  },
  MiniTablineHidden = {
    bg = "#ededf2",
    fg = "#68709a"
  },
  MiniTablineModifiedCurrent = {
    bg = "#a8aecb",
    fg = "#815b00"
  },
  MiniTablineModifiedHidden = {
    bg = "#ededf2",
    fg = "#aa844f"
  },
  MiniTablineModifiedVisible = {
    bg = "#ededf2",
    fg = "#815b00"
  },
  MiniTablineTabpagesection = {
    bg = "#ededf2",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#ededf2",
    fg = "#365fa6"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ff053b"
  },
  MiniTestPass = {
    bold = true,
    fg = "#2f5f0d"
  },
  MiniTrailspace = {
    bg = "#ff053b"
  },
  ModeMsg = {
    bold = true,
    fg = "#555f8d"
  },
  MoreMsg = {
    fg = "#0078e9"
  },
  MsgArea = {
    fg = "#555f8d"
  },
  NavicIconsArray = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsBoolean = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsClass = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsConstant = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  NavicIconsConstructor = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsEnum = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsEnumMember = {
    bg = "NONE",
    fg = "#287769"
  },
  NavicIconsEvent = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsField = {
    bg = "NONE",
    fg = "#287769"
  },
  NavicIconsFile = {
    bg = "NONE",
    fg = "#365fa6"
  },
  NavicIconsFunction = {
    bg = "NONE",
    fg = "#0078e9"
  },
  NavicIconsInterface = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsKey = {
    bg = "NONE",
    fg = "#be19a7"
  },
  NavicIconsKeyword = {
    bg = "NONE",
    fg = "#be19a7"
  },
  NavicIconsMethod = {
    bg = "NONE",
    fg = "#0078e9"
  },
  NavicIconsModule = {
    bg = "NONE",
    fg = "#815b00"
  },
  NavicIconsNamespace = {
    bg = "NONE",
    fg = "#365fa6"
  },
  NavicIconsNull = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsNumber = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsObject = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsOperator = {
    bg = "NONE",
    fg = "#365fa6"
  },
  NavicIconsPackage = {
    bg = "NONE",
    fg = "#365fa6"
  },
  NavicIconsProperty = {
    bg = "NONE",
    fg = "#287769"
  },
  NavicIconsString = {
    bg = "NONE",
    fg = "#2f5f0d"
  },
  NavicIconsStruct = {
    bg = "NONE",
    fg = "#c86300"
  },
  NavicIconsTypeParameter = {
    bg = "NONE",
    fg = "#287769"
  },
  NavicIconsVariable = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#365fa6"
  },
  NavicText = {
    bg = "NONE",
    fg = "#365fa6"
  },
  NeoTreeDimText = {
    fg = "#a8aecb"
  },
  NeoTreeNormal = {
    bg = "#ededf2",
    fg = "#555f8d"
  },
  NeoTreeNormalNC = {
    bg = "#ededf2",
    fg = "#555f8d"
  },
  NeogitBranch = {
    fg = "#9f46ff"
  },
  NeogitDiffAddHighlight = {
    bg = "#c7f1f8",
    fg = "#00653e"
  },
  NeogitDiffContextHighlight = {
    bg = "#d7d9e4",
    fg = "#555f8d"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#f8f0f1",
    fg = "#c40019"
  },
  NeogitHunkHeader = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#a8aecb",
    fg = "#0078e9"
  },
  NeogitRemote = {
    fg = "#be19a7"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#be19a7"
  },
  NeotestBorder = {
    fg = "#0078e9"
  },
  NeotestDir = {
    fg = "#0078e9"
  },
  NeotestExpandMarker = {
    fg = "#555f8d"
  },
  NeotestFailed = {
    fg = "#ff053b"
  },
  NeotestFile = {
    fg = "#287769"
  },
  NeotestFocused = {
    fg = "#815b00"
  },
  NeotestIndent = {
    fg = "#555f8d"
  },
  NeotestMarked = {
    fg = "#0078e9"
  },
  NeotestNamespace = {
    fg = "#38919f"
  },
  NeotestPassed = {
    fg = "#2f5f0d"
  },
  NeotestRunning = {
    fg = "#815b00"
  },
  NeotestSkipped = {
    fg = "#0078e9"
  },
  NeotestTarget = {
    fg = "#0078e9"
  },
  NeotestTest = {
    fg = "#555f8d"
  },
  NeotestWinSelect = {
    fg = "#0078e9"
  },
  NoiceCompletionItemKindClass = {
    bg = "NONE",
    fg = "#c86300"
  },
  NoiceCompletionItemKindConstant = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  NoiceCompletionItemKindConstructor = {
    bg = "NONE",
    fg = "#0078e9"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#555f8d"
  },
  NoiceCompletionItemKindEnum = {
    bg = "NONE",
    fg = "#c86300"
  },
  NoiceCompletionItemKindEnumMember = {
    bg = "NONE",
    fg = "#287769"
  },
  NoiceCompletionItemKindEvent = {
    bg = "NONE",
    fg = "#c86300"
  },
  NoiceCompletionItemKindField = {
    bg = "NONE",
    fg = "#287769"
  },
  NoiceCompletionItemKindFunction = {
    bg = "NONE",
    fg = "#0078e9"
  },
  NoiceCompletionItemKindInterface = {
    bg = "NONE",
    fg = "#c86300"
  },
  NoiceCompletionItemKindKeyword = {
    bg = "NONE",
    fg = "#18687a"
  },
  NoiceCompletionItemKindMethod = {
    bg = "NONE",
    fg = "#0078e9"
  },
  NoiceCompletionItemKindModule = {
    bg = "NONE",
    fg = "#815b00"
  },
  NoiceCompletionItemKindOperator = {
    bg = "NONE",
    fg = "#287769"
  },
  NoiceCompletionItemKindProperty = {
    bg = "NONE",
    fg = "#287769"
  },
  NoiceCompletionItemKindReference = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  NoiceCompletionItemKindSnippet = {
    bg = "NONE",
    fg = "#68709a"
  },
  NoiceCompletionItemKindStruct = {
    bg = "NONE",
    fg = "#c86300"
  },
  NoiceCompletionItemKindTypeParameter = {
    bg = "NONE",
    fg = "#287769"
  },
  NoiceCompletionItemKindUnit = {
    bg = "NONE",
    fg = "#c86300"
  },
  NoiceCompletionItemKindValue = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  NoiceCompletionItemKindVariable = {
    bg = "NONE",
    fg = "#9f46ff"
  },
  NonText = {
    fg = "#8990b3"
  },
  Normal = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NormalFloat = {
    bg = "#ededf2",
    fg = "#365fa6"
  },
  NormalNC = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NormalSB = {
    bg = "#ededf2",
    fg = "#555f8d"
  },
  NotifyDEBUGBody = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NotifyDEBUGBorder = {
    bg = "#ffffff",
    fg = "#cbcede"
  },
  NotifyDEBUGIcon = {
    fg = "#4b5dab"
  },
  NotifyDEBUGTitle = {
    fg = "#4b5dab"
  },
  NotifyERRORBody = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NotifyERRORBorder = {
    bg = "#ffffff",
    fg = "#f1d6d9"
  },
  NotifyERRORIcon = {
    fg = "#e34561"
  },
  NotifyERRORTitle = {
    fg = "#e34561"
  },
  NotifyINFOBody = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NotifyINFOBorder = {
    bg = "#ffffff",
    fg = "#27d6f3"
  },
  NotifyINFOIcon = {
    fg = "#07879d"
  },
  NotifyINFOTitle = {
    fg = "#07879d"
  },
  NotifyTRACEBody = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NotifyTRACEBorder = {
    bg = "#ffffff",
    fg = "#d1b1c9"
  },
  NotifyTRACEIcon = {
    fg = "#be19a7"
  },
  NotifyTRACETitle = {
    fg = "#be19a7"
  },
  NotifyWARNBody = {
    bg = "#ffffff",
    fg = "#365fa6"
  },
  NotifyWARNBorder = {
    bg = "#ffffff",
    fg = "#d8ad71"
  },
  NotifyWARNIcon = {
    fg = "#815b00"
  },
  NotifyWARNTitle = {
    fg = "#815b00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#0078e9"
  },
  NvimTreeGitDeleted = {
    fg = "#c40019"
  },
  NvimTreeGitDirty = {
    fg = "#7272ff"
  },
  NvimTreeGitNew = {
    fg = "#00653e"
  },
  NvimTreeImageFile = {
    fg = "#555f8d"
  },
  NvimTreeIndentMarker = {
    fg = "#a8aecb"
  },
  NvimTreeNormal = {
    bg = "#ededf2",
    fg = "#555f8d"
  },
  NvimTreeNormalNC = {
    bg = "#ededf2",
    fg = "#555f8d"
  },
  NvimTreeOpenedFile = {
    bg = "#ffffff"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#0078e9"
  },
  NvimTreeSpecialFile = {
    fg = "#be19a7",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#0078e9"
  },
  NvimTreeWinSeparator = {
    bg = "#ededf2",
    fg = "#ededf2"
  },
  Operator = {
    fg = "#006a83"
  },
  Pmenu = {
    bg = "#ededf2",
    fg = "#365fa6"
  },
  PmenuSbar = {
    bg = "#dddde3"
  },
  PmenuSel = {
    bg = "#babed6"
  },
  PmenuThumb = {
    bg = "#a8aecb"
  },
  PreProc = {
    fg = "#18687a"
  },
  Question = {
    fg = "#0078e9"
  },
  QuickFixLine = {
    bg = "#c2caf1",
    bold = true
  },
  ReferencesCount = {
    fg = "#be19a7"
  },
  ReferencesIcon = {
    fg = "#0078e9"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#e34561"
  },
  ScrollbarErrorHandle = {
    bg = "#ffffff",
    fg = "#e34561"
  },
  ScrollbarHandle = {
    bg = "#ffffff",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#287769"
  },
  ScrollbarHintHandle = {
    bg = "#ffffff",
    fg = "#287769"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#07879d"
  },
  ScrollbarInfoHandle = {
    bg = "#ffffff",
    fg = "#07879d"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#be19a7"
  },
  ScrollbarMiscHandle = {
    bg = "#ffffff",
    fg = "#be19a7"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#c86300"
  },
  ScrollbarSearchHandle = {
    bg = "#ffffff",
    fg = "#c86300"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#815b00"
  },
  ScrollbarWarnHandle = {
    bg = "#ffffff",
    fg = "#815b00"
  },
  Search = {
    bg = "#5679e4",
    fg = "#365fa6"
  },
  SignColumn = {
    bg = "#ffffff",
    fg = "#a8aecb"
  },
  SignColumnSB = {
    bg = "#ededf2",
    fg = "#a8aecb"
  },
  Sneak = {
    bg = "#9f46ff",
    fg = "#ffffff"
  },
  SneakScope = {
    bg = "#c2caf1"
  },
  Special = {
    fg = "#007ab4"
  },
  SpecialKey = {
    fg = "#8990b3"
  },
  SpellBad = {
    sp = "#e34561",
    undercurl = true
  },
  SpellCap = {
    sp = "#815b00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#07879d",
    undercurl = true
  },
  SpellRare = {
    sp = "#287769",
    undercurl = true
  },
  Statement = {
    fg = "#9f46ff"
  },
  StatusLine = {
    bg = "#ededf2",
    fg = "#555f8d"
  },
  StatusLineNC = {
    bg = "#ededf2",
    fg = "#a8aecb"
  },
  String = {
    fg = "#2f5f0d"
  },
  Substitute = {
    bg = "#ff053b",
    fg = "#ffffff"
  },
  TSNodeKey = {
    bold = true,
    fg = "#d20065"
  },
  TSNodeUnmatched = {
    fg = "#8990b3"
  },
  TSRainbowBlue = {
    fg = "#0078e9"
  },
  TSRainbowCyan = {
    fg = "#18687a"
  },
  TSRainbowGreen = {
    fg = "#2f5f0d"
  },
  TSRainbowOrange = {
    fg = "#c86300"
  },
  TSRainbowRed = {
    fg = "#ff053b"
  },
  TSRainbowViolet = {
    fg = "#be19a7"
  },
  TSRainbowYellow = {
    fg = "#815b00"
  },
  TabLine = {
    bg = "#ededf2",
    fg = "#a8aecb"
  },
  TabLineFill = {
    bg = "#ffffff"
  },
  TabLineSel = {
    bg = "#0078e9",
    fg = "#ffffff"
  },
  TargetWord = {
    fg = "#18687a"
  },
  TelescopeBorder = {
    bg = "#ededf2",
    fg = "#336388"
  },
  TelescopeNormal = {
    bg = "#ededf2",
    fg = "#365fa6"
  },
  Title = {
    bold = true,
    fg = "#0078e9"
  },
  Todo = {
    bg = "#815b00",
    fg = "#ffffff"
  },
  TreesitterContext = {
    bg = "#babed6"
  },
  TroubleCount = {
    bg = "#a8aecb",
    fg = "#9f46ff"
  },
  TroubleNormal = {
    bg = "#ededf2",
    fg = "#555f8d"
  },
  TroubleText = {
    fg = "#555f8d"
  },
  Type = {
    fg = "#007ab4"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#ffffff"
  },
  Visual = {
    bg = "#c2caf1"
  },
  VisualNOS = {
    bg = "#c2caf1"
  },
  WarningMsg = {
    fg = "#815b00"
  },
  WhichKey = {
    fg = "#18687a"
  },
  WhichKeyDesc = {
    fg = "#9f46ff"
  },
  WhichKeyFloat = {
    bg = "#ededf2"
  },
  WhichKeyGroup = {
    fg = "#0078e9"
  },
  WhichKeySeparator = {
    fg = "#4b5dab"
  },
  WhichKeySeperator = {
    fg = "#4b5dab"
  },
  WhichKeyValue = {
    fg = "#68709a"
  },
  Whitespace = {
    fg = "#a8aecb"
  },
  WildMenu = {
    bg = "#c2caf1"
  },
  WinSeparator = {
    bold = true,
    fg = "#ffffff"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#d6f7fe",
    fg = "#07879d"
  },
  debugPC = {
    bg = "#ededf2"
  },
  diffAdded = {
    fg = "#00653e"
  },
  diffChanged = {
    fg = "#7272ff"
  },
  diffFile = {
    fg = "#0078e9"
  },
  diffIndexLine = {
    fg = "#9f46ff"
  },
  diffLine = {
    fg = "#4b5dab"
  },
  diffNewFile = {
    fg = "#c86300"
  },
  diffOldFile = {
    fg = "#815b00"
  },
  diffRemoved = {
    fg = "#c40019"
  },
  healthError = {
    fg = "#e34561"
  },
  healthSuccess = {
    fg = "#287769"
  },
  healthWarning = {
    fg = "#815b00"
  },
  helpCommand = {
    bg = "#9ea2c5",
    fg = "#0078e9"
  },
  htmlH1 = {
    bold = true,
    fg = "#9f46ff"
  },
  htmlH2 = {
    bold = true,
    fg = "#0078e9"
  },
  illuminatedCurWord = {
    bg = "#a8aecb"
  },
  illuminatedWord = {
    bg = "#a8aecb"
  },
  lCursor = {
    bg = "#365fa6",
    fg = "#ffffff"
  },
  markdownCode = {
    fg = "#287769"
  },
  markdownCodeBlock = {
    fg = "#287769"
  },
  markdownH1 = {
    bold = true,
    fg = "#9f46ff"
  },
  markdownH2 = {
    bold = true,
    fg = "#0078e9"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#c86300"
  },
  markdownLinkText = {
    fg = "#0078e9",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#9ea2c5",
    fg = "#365fa6"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#287769"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#287769"
  },
  qfFileName = {
    fg = "#0078e9"
  },
  qfLineNr = {
    fg = "#68709a"
  },
  rainbowcol1 = {
    fg = "#ff053b"
  },
  rainbowcol2 = {
    fg = "#815b00"
  },
  rainbowcol3 = {
    fg = "#2f5f0d"
  },
  rainbowcol4 = {
    fg = "#287769"
  },
  rainbowcol5 = {
    fg = "#0078e9"
  },
  rainbowcol6 = {
    fg = "#9f46ff"
  },
  rainbowcol7 = {
    fg = "#be19a7"
  }
}
