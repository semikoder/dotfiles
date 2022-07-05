-- Just an example, supposed to be placed in /lua/custom/

local M = {}

local override = require "custom.override"

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
    theme = "chadracula"
}

M.plugins = {
    user = require "custom.plugins",
    options = {
        lspconfig = {
            setup_lspconf = "custom.plugins.lspconfig",
        }
    },
    override = {
        ["kyazdani42/nvim-tree.lua"] = override.nvimtree,
    },
}

return M
