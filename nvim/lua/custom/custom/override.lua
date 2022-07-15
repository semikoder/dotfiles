local M = {}

M.nvimtree = {
    git = {
        enable = true,
    },
    renderer = {
        highlight_git = true,
        icons = {
            show = {
                git = true,
            },
        },
    },
    filters = {
        dotfiles = true,
        custom = {"*.meta"},
    },
}

return M
