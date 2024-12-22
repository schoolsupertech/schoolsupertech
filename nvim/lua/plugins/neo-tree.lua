return {
	"nvim-neo-tree/neo-tree.nvim",
	opts = {
		filesystem = {
			hijack_netrw_behavior = "open_default",
			filtered_items = {
				visible = true,
				show_hidden_count = true,
				hide_dotfiles = false,
				hide_gitignored = true,
				hide_by_name = {
					-- '.git',
					-- '.DS_Store',
					-- thumbs.db',
				},
				never_show = {},
			},
		},
	},
}
