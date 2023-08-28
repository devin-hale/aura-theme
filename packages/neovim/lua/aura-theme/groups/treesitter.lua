local function createTreeSitterGroup(palette, aura)
  return {
    ["@annotation"] = aura.Purple,
    ["@attribute"] = aura.Red,
    ["@boolean"] = aura.Green,
    ["@character.special"] = aura.Blue,
    ["@character"] = aura.Green,
    ["@comment"] = aura.Gray,
    ["@conditional"] = aura.Purple,
    ["@constant.builtin"] = aura.Purple,
    ["@constant.macro"] = aura.Purple,
    ["@constant"] = aura.Purple,
    ["@constructor"] = aura.Blue,
    ["@debug"] = aura.Purple,
    ["@define"] = aura.Purple,
    ["@exception"] = aura.Purple,
    ["@field"] = aura.Pink,
    ["@float"] = aura.Green,
    ["@function.builtin"] = aura.Orange,
    ["@function.call"] = aura.Orange,
    ["@function.macro"] = aura.Orange,
    ["@function"] = aura.Orange,
    ["@include"] = aura.Purple,
    ["@keyword.function"] = aura.Purple,
    ["@keyword.operator"] = aura.Green,
    ["@keyword.return"] = aura.Purple,
    ["@keyword"] = aura.Purple,
    ["@label"] = aura.Purple,
    ["@method.call"] = aura.Orange,
    ["@method"] = aura.OrangeBold,
    ["@namespace"] = {fg = palette.white},
    ["@none"] = {},
    ["@number"] = aura.Green,
    ["@operator"] = aura.Purple,
    ["@parameter"] = aura.Foreground,
    ["@preproc"] = aura.Purple,
    ["@property"] = aura.Pink,
    ["@punctuation.bracket"] = {fg = palette.white},
    ["@punctuation.delimiter"] = aura.Pink,
    ["@punctuation.special"] = aura.Purple,
    ["@repeat"] = aura.Purple,
    ["@storageclass"] = aura.Purple,
    ["@string.escape"] = aura.GreenBold,
    ["@string.regex"] = aura.GreenBold,
    ["@string.special"] = aura.Blue,
    ["@string"] = aura.Green,
    ["@structure"] = aura.Orange,
    ["@symbol"] = aura.Blue,
    ["@tag.attribute"] = aura.Pink,
    ["@tag.delimiter"] = aura.Foreground,
    ["@tag"] = aura.Purple,
    ["@text.emphasis"] = { gui = "italic" },
    ["@text.environment.name"] = aura.Blue,
    ["@text.environment"] = aura.Purple,
    ["@text.literal"] = aura.Green,
    ["@text.math"] = aura.Orange,
    ["@text.note"] = aura.Blue,
    ["@text.reference"] = aura.Purple,
    ["@text.strike"] = {gui = strike},
    ["@text.strong"] = { gui = "bold" },
    ["@text.title"] = aura.GreenBold,
    ["@text.todo"]  = { bg = palette.orange, fg = palette.PurpleBold, gui = "bold,underline" },
    ["@text.underline"] = { gui = "underline" },
    ["@text.uri"] = { gui = "underline" },
    ["@text"] = {},
    ["@type.builtin"] = aura.Purple,
    ["@type.definition"] = aura.Blue,
    ["@type.qualifier"] = aura.Purple,
    ["@type"] = aura.Blue,
    ["@variable.builtin"] = aura.Purple,
    ["@error"] = { fg = palette.red, gui = "bold,underline" },
    ["@parameter.reference"] = aura.Purple,
    ["@text.danger"] = { fg = palette.red, gui = "bold,underline" },
    ["@text.warning"] = { fg = palette.orange, gui = "bold,underline" },
    ["@variable"] = {fg = palette.white},

    --LSP Semantic Token Groups
    ["@lsp.type.variable"] = {fg = palette.white},
    [" @lsp.type.interface"] = aura.Blue,
    

  }
end

return {
  create = createTreeSitterGroup,
}
