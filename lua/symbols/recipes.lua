local M = {}

---@type CharConfig
M.SidebarCharsNice = {
    folded = "",
    unfolded = "",
}

M.LspKindJsonAscii = {
    Module = { kind = "{}" },
    Array = { kind = "[]" },
    Boolean = { kind = "b" },
    String = { kind = "\"" },
    Number = { kind = "#" },
    Variable = { kind = "?" },
}

M.LspKindYamlAscii = {
    Module = { kind = "{}" },
    Array = { kind = "[]" },
    Boolean = { kind = "b" },
    String = { kind = "\"" },
    Number = { kind = "#" },
    Variable = { kind = "?" },
}

M.LspKindLuaAscii = {
    Array = { kind = "[]" },
    Boolean = { kind = "boolean" },
    Constant = { kind = "param" },
    Function = { kind = "function" },
    Method = { kind = "function" },
    Number = { kind = "number" },
    Object = { kind = "{}" },
    Package = { kind = "" },
    String = { kind = "string" },
    Variable = { kind = "local" },
}

M.LspKindGoAscii = {
    Struct = { kind = "struct" },
    Class = { kind = "type" },
    Constant = { kind = "const" },
    Function = { kind = "func" },
    Method = { kind = "func" },
    Field = { kind = "field" },
}

M.LspKindPythonAscii = {
    Class = { kind = "class" },
    Variable = { kind = "" },
    Constant = { kind = "const" },
    Function = { kind = "def" },
    Method = { kind = "def" },
}

M.LspKindBashAscii = {
    Variable = { kind = "$" },
    Function = { kind = "function" },
}

M.LspKindCssAscii = {
    Class = { kind = "" },
    Module = { kind = "" },
}

M.VimdocKindAscii = {
    H1 = { kind = "#" },
    H2 = { kind = "##" },
    H3 = { kind = "###" },
    Tag = { kind = "*" },
}

M.MarkdownKindAscii = {
    H1 = { kind = "#" },
    H2 = { kind = "##" },
    H3 = { kind = "###" },
}

M.LspKindJavascriptAscii = {
    Function = { kind = "function" },
    Constant = { kind = "const" },
    Variable = { kind = "let" },
    Property = { kind = "" },
}

M.LspKindTypescriptAscii = {
    Function = { kind = "function" },
    Constant = { kind = "const" },
    Variable = { kind = "let" },
    Property = { kind = "" },
}

M.AsciiSymbols = {
    lsp = {
        filetype = {
            json = { symbol_display = M.LspKindJsonAscii },
            yaml = { symbol_display = M.LspKindYamlAscii },
            lua = { symbol_display = M.LspKindLuaAscii },
            go = { symbol_display = M.LspKindGoAscii },
            python = { symbol_display = M.LspKindPythonAscii },
            sh = { symbol_display = M.LspKindBashAscii },
            css = { symbol_display = M.LspKindCssAscii },
            javascript = { symbol_display = M.LspKindJavascriptAscii },
            typescript = { symbol_display = M.LspKindTypescriptAscii },
            default = { symbol_display = {} },
        }
    },
    vimdoc = { filetype = { default = { symbol_display = M.VimdocKindAscii } } },
    markdown = { filetype = { default = { symbol_display = M.MarkdownKindAscii } } },
}

return M
