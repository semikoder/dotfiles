local M = {}

M.general = {
    n = {
        -- formatting
        ["<leader>fm"] = {
            function ()
                vim.lsp.buf.formatting()
            end,
            "Format file",
        }
    }
}

return M
