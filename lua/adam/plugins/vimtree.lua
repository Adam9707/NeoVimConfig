return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
	vim.keymap.set('n','<C-b>', require("nvim-tree.api").tree.toggle)
	require("nvim-tree").setup {
	sort = {
	   sorter = "case_sensitive",
	},
	view = {
	   side = "right",
	   width = 30,
	},
	renderer = {
	   group_empty = true,
           highlight_git = true,
           icons = {
              show = {
              git = true,
              },
           },
	},
	   filters = {
	   dotfiles = true,
	},
    }

  end,
}
