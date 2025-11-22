return {
	"gruvw/strudel.nvim",
	build = "npm install",
	config = function()
		-- require strudel and add keympas
		local strudel = require("strudel")
		strudel.setup({})
		vim.keymap.set("n", "<leader>tm", strudel.toggle, { desc = "Strudel [Toggle] [Music] Play/Stop" })
	end,
}
