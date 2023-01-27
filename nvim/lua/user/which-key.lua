local wk = require("which-key")

wk.register({
	f= {
		name = "Find",
		f = { "<cmd>Telescope find_files<cr>", "Find file" },
		b = { "<cmd>Telescope buffers<cr>", "Find buffers" },
		g = { "<cmd>Telescope live_grep<cr>", "Grep" },
		h = { "<cmd>Telescope help_tags<cr>", "Help tags" },
	},
}, {prefix = "<leader>"})
-- TODO: Make a similar one for lsp
