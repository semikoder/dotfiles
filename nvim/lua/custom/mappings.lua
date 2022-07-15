local M = {}

M.general = {
    n = {
        -- formatting
        ["<leader>fm"] = {
            function ()
                vim.lsp.buf.formatting()
            end,
            "Format file",
        },
        ["<C-w>"] = {
            "<Cmd>Tbufclose<CR>",
            "Close Tab"
        },
        ["<C-tab>"] = {
            "<Cmd>Tbufnext<CR>", "Next Tab"
        },
        ["<C-S-tab>"] = {
            "<Cmd>Tbufprev<CR>", "Prev Tab"
        },
   }
}

return M
