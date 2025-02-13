return { 
    "nvim-neo-tree/neo-tree.nvim", 
    branch = "v3.x", 
    dependencies = { "nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim",},
    config = function()
        require("neo-tree").setup({
          filesystem = {
            filtered_items = {
              visible = true,  -- Показывать все файлы (не скрывать по умолчанию)
              hide_dotfiles = false,  -- Не скрывать dot-файлы
              hide_gitignored = false, -- Не скрывать игнорируемые git файлы
            },
          },
        })
    end
} 
