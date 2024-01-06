return {
    {
        'nvim-treesitter/nvim-treesitter', 
        build = ":TSUpdate",
    },

    {
        'stevearc/dressing.nvim',
        event = "VeryLazy",
    },
}
