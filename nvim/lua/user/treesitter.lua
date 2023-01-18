local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup({
	ensure_installed = { "bash", "c", "lua"},
	sync_install = false,

	highlight = {
		enable = true
	},

	rainbow = {
		enable = true,
		extended_mode = true,
	},
})
