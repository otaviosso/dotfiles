vim.opt.backup = false			--disable backup file
vim.opt.clipboard = "unnamedplus"	--enable system clipboard access
vim.opt.mouse = "a"			--enable mouse usage
vim.opt.number = true			--line numbers
vim.opt.relativenumber = false 		--disable relative line numbers
vim.opt.splitbelow = true		--all hor. splits go below current window
vim.opt.splitright = true 		--all vert. splits go to the right of the current window
vim.opt.completeopt = { "menuone", "noselect"}
vim.opt.fileencoding = "utf-8"
vim.opt.hlsearch = true			--highlight all matches on previous search pattern
vim.opt.showtabline = 2			-- always show tabs
vim.opt.smartcase = true		--enable smartcase
vim.opt.smartindent = true
vim.opt.swapfile = false
vim.opt.updatetime = 300
vim.opt.timeoutlen = 1000
vim.opt.undofile = true			--persistent undo
vim.opt.writebackup = false
vim.cmd "set shiftwidth=4"
vim.opt.tabstop = 4			--4 spaces for a tab
vim.opt.wrap = false			--display lines as one long line
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.termguicolors = true

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
--vim.cmd [[set clipboard+=unnamedplus]]
