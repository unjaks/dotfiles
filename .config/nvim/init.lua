local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'ellisonleao/gruvbox.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nanozuki/tabby.nvim'

vim.call('plug#end')

require('gruvbox').setup{
	transparent_mode = true,
}
require('lualine').setup{
	options = {
		theme = 'gruvbox',
		component_separators = '|',
    		section_separators = { left = '', right = '' },
	}
}

vim.o.background = "dark"
vim.o.showtabline = 2

vim.cmd([[colorscheme gruvbox]])

vim.cmd('set number')
vim.cmd('set cursorline')

vim.filetype.add {
  extension = {
    luau = "luau",
  },
}

