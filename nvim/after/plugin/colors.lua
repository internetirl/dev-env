function ColorSet(color)
	color = color or "dracula"
	vim.cmd.colorscheme(color)
end

ColorSet()
