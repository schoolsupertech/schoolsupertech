return {
	{
		"iamcco/markdown-preview.nvim",
		lazy = false,
		event = "BufRead",
		build = function()
			vim.fn["mkdp#util#install"]()
		end,
	},
}
