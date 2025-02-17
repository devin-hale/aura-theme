local function createEditorGroup(palette, aura)
  return {
    CursorLine = { bg = palette.black },
    Cursor = { fg = palette.white, bg = palette.black },
    Directory = aura.GreenBold,
    DiffAdd = { fg = palette.green, bg = palette.black, gui = "inverse" },
    DiffChange = { fg = palette.blue, bg = palette.black, gui = "inverse" },
    DiffDelete = { fg = palette.red, bg = palette.black, gui = "inverse" },
    DiffText = { fg = palette.orange, bg = palette.black, gui = "inverse" },
    EndOfBuffer = aura.Background,
    ErrorMsg = { fg = palette.black, bg = palette.red, gui = "bold" },
    VertSplit = { fg = palette.black, bg = palette.black },
    Folded = { fg = palette.gray, gui = "italic" },
    FoldColumn = { fg = palette.gray, bg = palette.black },
    SignColumn = aura.Background,
    IncSearch = { fg = palette.orange, bg = palette.black, gui = "inverse" },
    Substitute = { fg = palette.black, bg = palette.white },
    LineNr = aura.PurpleFaded,
    CursorLineNr = aura.ForegroundBold,
    MatchParen = { bg = palette.black, gui = "bold" },
    Normal = { fg = palette.white, bg = palette.black },
    Pmenu = { fg = palette.white, bg = palette.black },
    PmenuSel = { fg = palette.white, bg = palette.purple_faded, gui = "bold" },
    PmenuSbar = { bg = palette.black },
    PmenuThumb = { bg = palette.black },
    Search = { fg = palette.orange, bg = palette.black, gui = "inverse" },
    SpecialKey = aura.Foreground,
    SpellBad = aura.RedUnderline,
    SpellCap = aura.OrangeUnderline,
    SpellLocal = aura.BlueUnderline,
    SpellRare = aura.PurpleUnderline,
    TabLine = { fg = palette.black, bg = palette.black },
    TabLineFill = { fg = palette.black, bg = palette.black },
    TabLineSel = { fg = palette.green, bg = palette.black, gui = "inverse" },
    Title = aura.GreenBold,
    Visual = { bg = palette.purple_faded, gui = "inverse" },
    VisualNOS = { bg = palette.purple_faded, gui = "inverse" },
    WarningMsg = aura.OrangeBold,
    WildMenu = { fg = palette.blue, bg = palette.black, gui = "bold" },

    Comment = { fg = palette.gray, gui = "italic" },
    Constant = aura.Purple,
    String = aura.Green,
    Character = aura.GreenBold,
    Number = aura.Green,
    Float = aura.Green,
    Boolean = aura.Green,

    Identifier = aura.Purple,
    Function = aura.Orange,

    Statement = aura.Purple,
    Conditional = aura.Purple,
    Repeat = aura.Purple,
    Label = aura.Purple,
    Exception = aura.Purple,
    Operator = aura.Purple,
    Keyword = aura.Purple,

    Include = aura.Purple,
    Define = aura.Purple,
    Macro = aura.Purple,
    PreProc = aura.Foreground,
    PreCondit = aura.Purple,

    Type = aura.Blue,
    StorageClass = aura.Purple,
    Structure = aura.Purple,
    Typedef = aura.Purple,

    Special = aura.Purple,
    SpecialChar = aura.Purple,
    Tag = aura.Foreground,
    SpecialComment = aura.Gray,
    Debug = aura.RedBold,
    Delimiter = aura.PinkBold,

    Ignore = {},
    Bold = { gui = "bold" },
    Underlined = { gui = "underline" },
    Italic = { gui = "italic" },
    Error = { fg = palette.red, gui = "bold,underline" },
    Todo = { fg = palette.green, gui = "bold,italic" },

    RainbowDelimiterYellow = aura.White
  }
end

return {
  create = createEditorGroup,
}
