return {
    cmd = { 'lua-language-server' },

    filetype = { 'lua' },

    -- Files that share a root directory will reuse the LSP server.
    -- Nested lists indicate equal priority.
    root_markers = { { '.luarc.json', '.luarc.jsonc' }, '.git' },

    -- Specific settings to send to the server. The schema is server-defined.
    settings = {
        Lua = {
            runtime = { version = 'LuaJIT', }
        },
        diagnostics = {
            -- Get the language server to recognize the 'vim' global.
            globals = { 'vim' },
        },
    }

}
