local cache_dir = vim.env.HOME .. "/.cache/nvim/"

vim.opt.directory = cache_dir .. "swap/"
vim.opt.undodir = cache_dir .. "undo/"
vim.opt.backupdir = cache_dir .. "backup/"
vim.opt.viewdir = cache_dir .. "view/"
vim.opt.spellfile = cache_dir .. "spell/en.uft-8.add"

vim.opt.autoread = true
vim.opt.autowrite = true
vim.opt.pumblend = 10
vim.opt.pumheight = 10
vim.opt.number = true
vim.opt.background = "dark"
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.shiftround = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.scrolloff = 15
vim.opt.sidescrolloff = 30
vim.opt.textwidth = 1000
vim.opt.showmatch = true
vim.opt.showcmd = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.wildmenu = true
vim.opt.encoding = "utf-8"
vim.opt.termencoding = "utf-8"
vim.opt.fileencodings = "utf-8"
vim.opt.spelllang = { "en" }

vim.diagnostic.config({
  virtual_text = true,
  severity_sort = true,
  float = {
    border = "rounded",
    source = "always",
  },
})
