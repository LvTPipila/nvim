return {
    cmd = { 'lua-language-server' },
    filetype = { 'lua' },
    -- Files that share a root directory will reuse the LSP server.
    -- Nested lists indicate equal priority.
    root_markers = { '.luarc.json', '.luarc.jsonc' },
    -- Specific settings to send to the server. The schema is server-defined.
    settings = {
        Lua = {
            completion = { callSnippet = 'Replace' },
            format = { enable = false },
            hint = {
                enable = true,
                arrayIndex = 'Disable',
            },
            runtime = { version = 'LuaJIT', },
            diagnostics = {
                -- Get the language server to recognize the 'vim' global.
                globals = { 'vim' },
            }
        }
    }
}
