local M = {}

local function set_hl_groups()
    local hl = vim.api.nvim_set_hl

    hl(0, "Normal", { fg = "#c7c9d1", bg = "#161822" })
    hl(0, "ColorColumn", { fg = "NONE", bg = "#1f2233" })
    hl(0, "CursorColumn", { fg = "NONE", bg = "#1f2233" })
    hl(0, "CursorLine", { fg = "NONE", bg = "#1f2233" })
    hl(0, "Comment", { fg = "#6c7189", bg = "NONE" })
    hl(0, "Conceal", { fg = "#6c7189", bg = "#161822" })
    hl(0, "Constant", { fg = "#a093c8", bg = "NONE" })
    hl(0, "Cursor", { fg = "#161822", bg = "#c7c9d1" })
    hl(0, "CursorLineNr", { fg = "#cfd3e8", bg = "#2b335a" })
    hl(0, "Delimiter", { fg = "#c7c9d1", bg = "NONE" })
    hl(0, "DiffAdd", { fg = "#c1c6b9", bg = "#454a3e" })
    hl(0, "DiffChange", { fg = "#b4c4cc", bg = "#384852" })
    hl(0, "DiffDelete", { fg = "#cfb0b6", bg = "#53343b" })
    hl(0, "DiffText", { fg = "#c7c9d1", bg = "#5b7882" })
    hl(0, "Directory", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "Error", { fg = "#e27878", bg = "#161822" })
    hl(0, "ErrorMsg", { fg = "#e27878", bg = "#161822" })
    hl(0, "WarningMsg", { fg = "#e27878", bg = "#161822" })
    hl(0, "EndOfBuffer", { fg = "#252941", bg = "NONE" })
    hl(0, "NonText", { fg = "#252941", bg = "NONE" })
    hl(0, "Whitespace", { fg = "#252941", bg = "NONE" })
    hl(0, "Folded", { fg = "#69719b", bg = "#1f2233" })
    hl(0, "FoldColumn", { fg = "#454d73", bg = "#1f2233" })
    hl(0, "Function", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "Identifier", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "Ignore", { fg = "NONE", bg = "NONE" })
    hl(0, "Include", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "IncSearch", { fg = "NONE", bg = "NONE", reverse = true })
    hl(0, "LineNr", { fg = "#454d73", bg = "#1f2233" })
    hl(0, "MatchParen", { fg = "#ffffff", bg = "#3f455f" })
    hl(0, "ModeMsg", { fg = "#6c7189", bg = "NONE" })
    hl(0, "MoreMsg", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "Operator", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "Pmenu", { fg = "#c7c9d1", bg = "#3d425c" })
    hl(0, "PmenuSbar", { fg = "NONE", bg = "#3d425c" })
    hl(0, "PmenuSel", { fg = "#f0f1f5", bg = "#5c638a" })
    hl(0, "PmenuThumb", { fg = "NONE", bg = "#c7c9d1" })
    hl(0, "PreProc", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "Question", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "QuickFixLine", { fg = "#c7c9d1", bg = "#282d43" })
    hl(0, "Search", { fg = "#392313", bg = "#e4aa81" })
    hl(0, "SignColumn", { fg = "#454d73", bg = "#1f2233" })
    hl(0, "Special", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "SpecialKey", { fg = "#525e98", bg = "NONE" })
    hl(0, "SpellBad", { fg = "NONE", bg = "NONE", sp = "#e27878", undercurl = true })
    hl(0, "SpellCap", { fg = "NONE", bg = "NONE", sp = "#85a0c7", undercurl = true })
    hl(0, "SpellLocal", { fg = "NONE", bg = "NONE", sp = "#89b9c2", undercurl = true })
    hl(0, "SpellRare", { fg = "NONE", bg = "NONE", sp = "#a093c8", undercurl = true })
    hl(0, "Statement", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "StatusLine", { fg = "#828597", bg = "#17181c", reverse = true })
    hl(0, "StatusLineTerm", { fg = "#828597", bg = "#17181c", reverse = true })
    hl(0, "StatusLineNC", { fg = "#101218", bg = "#3f455f", reverse = true })
    hl(0, "StatusLineTermNC", { fg = "#101218", bg = "#3f455f", reverse = true })
    hl(0, "StorageClass", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "String", { fg = "#89b9c2", bg = "NONE" })
    hl(0, "Structure", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "TabLine", { fg = "#3f455f", bg = "#101218" })
    hl(0, "TabLineFill", { fg = "#101218", bg = "#3f455f" })
    hl(0, "TabLineSel", { fg = "#9a9ca5", bg = "#161822" })
    hl(0, "TermCursorNC", { fg = "#161822", bg = "#6c7189" })
    hl(0, "Title", { fg = "#e2a578", bg = "NONE" })
    hl(0, "Todo", { fg = "#b5bf82", bg = "#454a3e" })
    hl(0, "Type", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "Underlined", { fg = "#85a0c7", bg = "NONE", underline = true })
    hl(0, "VertSplit", { fg = "#101218", bg = "#101218" })
    hl(0, "WinSeparator", { fg = "#101218", bg = "#101218" })
    hl(0, "Visual", { fg = "NONE", bg = "#282d43" })
    hl(0, "VisualNOS", { fg = "NONE", bg = "#282d43" })
    hl(0, "WildMenu", { fg = "#17181c", bg = "#d5d6dc" })
    hl(0, "icebergNormalFg", { fg = "#c7c9d1", bg = "NONE" })
    hl(0, "diffAdded", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "diffRemoved", { fg = "#e27878", bg = "NONE" })
    hl(0, "GitGutterAdd", { fg = "#b5bf82", bg = "#1f2233" })
    hl(0, "GitGutterChange", { fg = "#89b9c2", bg = "#1f2233" })
    hl(0, "GitGutterChangeDelete", { fg = "#89b9c2", bg = "#1f2233" })
    hl(0, "GitGutterDelete", { fg = "#e27878", bg = "#1f2233" })
    hl(0, "DiagnosticUnderlineInfo", { fg = "NONE", bg = "NONE", sp = "#89b9c2", underline = true })
    hl(0, "DiagnosticUnderlineHint", { fg = "NONE", bg = "NONE", sp = "#6c7189", underline = true })
    hl(0, "DiagnosticUnderlineWarn", { fg = "NONE", bg = "NONE", sp = "#e2a578", underline = true })
    hl(0, "DiagnosticUnderlineError", { fg = "NONE", bg = "NONE", sp = "#e27878", underline = true })
    hl(0, "DiagnosticInfo", { fg = "#89b9c2", bg = "NONE" })
    hl(0, "DiagnosticHint", { fg = "#6c7189", bg = "NONE" })
    hl(0, "DiagnosticWarn", { fg = "#e2a578", bg = "NONE" })
    hl(0, "DiagnosticError", { fg = "#e27878", bg = "NONE" })
    hl(0, "DiagnosticSignInfo", { fg = "#89b9c2", bg = "#1f2233" })
    hl(0, "DiagnosticSignHint", { fg = "#6c7189", bg = "#1f2233" })
    hl(0, "DiagnosticSignWarn", { fg = "#e2a578", bg = "#1f2233" })
    hl(0, "DiagnosticSignError", { fg = "#e27878", bg = "#1f2233" })
    hl(0, "DiagnosticFloatingHint", { fg = "#c7c9d1", bg = "#3d425c" })
    hl(0, "NormalFloat", { fg = "#c7c9d1", bg = "#3d425c" })
    hl(0, "FloatBorder", { fg = "#6c7189", bg = "#3d425c" })
    hl(0, "FloatTitle", { fg = "#e2a578", bg = "NONE" })
    hl(0, "Method", { fg = "#a4aecc", bg = "NONE" })
    hl(0, "Uri", { fg = "#89b9c2", bg = "NONE", underline = true })
    hl(0, "CmpItemAbbr", { link = "icebergNormalFg" })
    hl(0, "CmpItemAbbrDeprecated", { fg = "#6c7189", bg = "NONE" })
    hl(0, "CmpItemAbbrMatch", { fg = "#e2a578", bg = "NONE" })
    hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "CmpItemKind", { fg = "#85a0c7", bg = "NONE" })
    hl(0, "CmpItemKindClass", { link = "Type" })
    hl(0, "CmpItemKindColor", { link = "Special" })
    hl(0, "CmpItemKindConstant", { link = "Constant" })
    hl(0, "CmpItemKindConstructor", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindEnum", { link = "Type" })
    hl(0, "CmpItemKindEnumMember", { link = "Constant" })
    hl(0, "CmpItemKindEvent", { link = "Special" })
    hl(0, "CmpItemKindField", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindFile", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindFolder", { link = "Directory" })
    hl(0, "CmpItemKindFunction", { link = "Method" })
    hl(0, "CmpItemKindInterface", { link = "Type" })
    hl(0, "CmpItemKindKeyword", { link = "Statement" })
    hl(0, "CmpItemKindMethod", { link = "Method" })
    hl(0, "CmpItemKindModule", { link = "Type" })
    hl(0, "CmpItemKindOperator", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindProperty", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindReference", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindSnippet", { link = "String" })
    hl(0, "CmpItemKindStruct", { link = "StorageClass" })
    hl(0, "CmpItemKindText", { link = "String" })
    hl(0, "CmpItemKindTypeParameter", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindUnit", { link = "Constant" })
    hl(0, "CmpItemKindValue", { link = "icebergNormalFg" })
    hl(0, "CmpItemKindVariable", { link = "icebergNormalFg" })
    hl(0, "CmpItemMenu", { link = "icebergNormalFg" })
    hl(0, "TelescopeBorder", { fg = "#6c7189", bg = "NONE" })
    hl(0, "TelescopeMatching", { fg = "#e2a578", bg = "NONE" })
    hl(0, "TelescopePreviewExecute", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "TelescopePreviewRead", { fg = "#e2a578", bg = "NONE" })
    hl(0, "TelescopePreviewSize", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "TelescopePreviewUser", { fg = "#e2a578", bg = "NONE" })
    hl(0, "TelescopePreviewWrite", { fg = "#e27878", bg = "NONE" })
    hl(0, "TelescopePromptPrefix", { fg = "#b5bf82", bg = "NONE" })
    hl(0, "TelescopePromptCounter", { fg = "#454d73", bg = "NONE" })
    hl(0, "NvimTreeFolderIcon", { link = "Directory" })
    hl(0, "NvimTreeIndentMarker", { link = "Directory" })
    hl(0, "NvimTreeWindowPicker", { fg = "#392313", bg = "#e4aa81", bold = true })
    hl(0, "NvimTreeRootFolder", { link = "Constant" })
    hl(0, "NvimTreeSpecialFile", { link = "Title" })
    hl(0, "NvimTreeExecFile", { link = "Special" })
    hl(0, "NvimTreeDeletedIcon", { fg = "#e27878", bg = "NONE" })
    hl(0, "NvimTreeGitMergeIcon", { fg = "#e2a578", bg = "NONE" })
    hl(0, "NvimTreeGitDirtyIcon", { fg = "#e27878", bg = "NONE" })
    hl(0, "GitSignsCurrentLineBlame", { fg = "#454d73", bg = "NONE" })
    hl(0, "LeapMatch", { fg = "#392313", bg = "#e4aa81", bold = true })
    hl(0, "LeapLabelPrimary", { fg = "#333913", bg = "#b9c289", bold = true })
    hl(0, "LeapLabelSecondary", { fg = "#1d1339", bg = "#a69acb", bold = true })
    hl(0, "IblWhitespace", { link = "NonText" })
    hl(0, "IblScope", { fg = "#454d73", bg = "NONE" })
    hl(0, "TermCursor", { link = "Cursor" })
    hl(0, "ToolbarButton", { link = "TabLineSel" })
    hl(0, "ToolbarLine", { link = "TabLineFill" })
    hl(0, "@attribute", { link = "Special" })
    hl(0, "@boolean", { link = "Constant" })
    hl(0, "@character", { link = "Constant" })
    hl(0, "@character.special", { link = "Constant" })
    hl(0, "@comment", { link = "Comment" })
    hl(0, "@conditional", { link = "Statement" })
    hl(0, "@constant.builtin", { link = "Constant" })
    hl(0, "@constant", { link = "Constant" })
    hl(0, "@constant.macro", { link = "Constant" })
    hl(0, "@constructor", { link = "icebergNormalFg" })
    hl(0, "@error", { link = "Error" })
    hl(0, "@exception", { link = "Statement" })
    hl(0, "@field", { link = "icebergNormalFg" })
    hl(0, "@float", { link = "Constant" })
    hl(0, "@function.builtin", { link = "Method" })
    hl(0, "@function", { link = "Method" })
    hl(0, "@function.macro", { link = "PreProc" })
    hl(0, "@include", { link = "Method" })
    hl(0, "@keyword.function", { link = "Function" })
    hl(0, "@keyword", { link = "Statement" })
    hl(0, "@label", { link = "Special" })
    hl(0, "@method", { link = "Method" })
    hl(0, "@namespace", { link = "Statement" })
    hl(0, "@number", { link = "Constant" })
    hl(0, "@operator", { link = "icebergNormalFg" })
    hl(0, "@parameter", { link = "icebergNormalFg" })
    hl(0, "@preproc", { link = "PreProc" })
    hl(0, "@property", { link = "icebergNormalFg" })
    hl(0, "@punctuation.bracket", { link = "icebergNormalFg" })
    hl(0, "@punctuation.delimiter", { link = "icebergNormalFg" })
    hl(0, "@punctuation.special", { link = "Special" })
    hl(0, "@repeat", { link = "Statement" })
    hl(0, "@string.escape", { link = "Special" })
    hl(0, "@string", { link = "String" })
    hl(0, "@string.regex", { link = "String" })
    hl(0, "@string.special", { link = "Special" })
    hl(0, "@tag.attribute", { link = "Constant" })
    hl(0, "@tag.delimiter", { link = "Statement" })
    hl(0, "@tag", { link = "Statement" })
    hl(0, "@text", { link = "icebergNormalFg" })
    hl(0, "@text.title", { link = "Title" })
    hl(0, "@text.uri", { link = "Uri" })
    hl(0, "@text.warning", { link = "Todo" })
    hl(0, "@type.builtin", { link = "Type" })
    hl(0, "@type", { link = "Type" })
    hl(0, "@type.definition", { link = "Keyword" })
    hl(0, "@type.qualifier", { link = "Keyword" })
    hl(0, "@variable.builtin", { link = "Statement" })
    hl(0, "@variable", { link = "icebergNormalFg" })
    hl(0, "@field.yaml", { link = "Statement" })
    hl(0, "@label.json", { link = "Statement" })
    hl(0, "@property.toml", { link = "Statement" })
    hl(0, "@lsp.type.decorator", { link = "Special" })
    hl(0, "@lsp.type.function", { link = "@function" })
    hl(0, "@lsp.type.method", { link = "@method" })
    hl(0, "@lsp.type.parameter", { link = "@parameter" })
    hl(0, "@lsp.type.property", { link = "@property" })
    hl(0, "@lsp.type.variable", { link = "icebergNormalFg" })
    hl(0, "xmlAttrib", { link = "Constant" })
    hl(0, "xmlAttribPunct", { link = "Statement" })
    hl(0, "xmlEndTag", { link = "Statement" })
    hl(0, "xmlNamespace", { link = "Statement" })
    hl(0, "xmlTag", { link = "Statement" })
    hl(0, "xmlTagName", { link = "Statement" })
end

function M.init()
    vim.cmd("hi clear")

    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.background = "dark"
    vim.o.termguicolors = true
    vim.g.colors_name = "iceberg"

    vim.g.terminal_color_0          = "#1e2132"
    vim.g.terminal_color_1          = "#e27878"
    vim.g.terminal_color_2          = "#b4be82"
    vim.g.terminal_color_3          = "#e2a478"
    vim.g.terminal_color_4          = "#84a0c6"
    vim.g.terminal_color_5          = "#a093c7"
    vim.g.terminal_color_6          = "#89b8c2"
    vim.g.terminal_color_7          = "#c6c8d1"
    vim.g.terminal_color_8          = "#6b7089"
    vim.g.terminal_color_9          = "#e98989"
    vim.g.terminal_color_10         = "#c0ca8e"
    vim.g.terminal_color_11         = "#e9b189"
    vim.g.terminal_color_12         = "#91acd1"
    vim.g.terminal_color_13         = "#ada0d3"
    vim.g.terminal_color_14         = "#95c4ce"
    vim.g.terminal_color_15         = "#d2d4de"
    vim.g.terminal_color_background = "#161821"
    vim.g.terminal_color_foreground = "#c6c8d1"

    set_hl_groups()
end

return M
