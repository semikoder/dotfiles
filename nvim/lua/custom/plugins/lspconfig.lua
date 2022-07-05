local M = {}

M.setup_lsp = function(attach, capabilities)
    local lspconfig = require "lspconfig"

    -- lspservers with default config
    local servers = {"omnisharp", "sumneko_lua"}

    for _, lsp in ipairs(servers) do
        lspconfig[lsp].setup {
            on_attach = attach,
            capabilities = capabilities,
        }
    end

    lspconfig.omnisharp.setup {
        use_mono = true
    }
end

return M
