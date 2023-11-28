require("slydragonn.settings")
require("slydragonn.maps")
require("slydragonn.plugins")

local themeStatus, kanagawa = pcall(require, "kanagawa")

if themeStatus then
	vim.cmd("colorscheme kanagawa")
else
	return
end



require('telescope').setup({
    defaults = {
        file_ignore_patterns = { '^node_modules/','%node_modules/' },
    }
})

vim.opt.termguicolors = true
require("bufferline").setup{}


