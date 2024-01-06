return {
    "EdenEast/nightfox.nvim",
    priority = 1000,    -- make sure to load this before all other plugins
    config = function()
        vim.cmd.colorscheme "duskfox"
        -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }
    end,
}
