return { 
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "lua", "bash", "javascript", "python", "java", "cpp" }, -- Указываем нужные языки
            highlight = { enable = true}, -- Включаем подсветку
        })
    end
}

