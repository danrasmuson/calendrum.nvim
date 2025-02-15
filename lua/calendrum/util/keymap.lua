local Window = require("calendrum.view.window")

local M = {}
M.__index = M

function M.define_keymaps()
	vim.keymap.set("n", "<localleader>C", function()
		require("calendrum").show()
	end, { noremap = true, silent = true, buffer = Window.buf_id })

	vim.keymap.set("n", "<localleader>l", function()
		print("next month")
		require("calendrum.calendar").next_month()
	end, { noremap = true, silent = true, buffer = Window.buf_id })

	vim.keymap.set("n", "<localleader>h", function()
		print("prev month")
		require("calendrum.calendar").prev_month()
	end, { noremap = true, silent = true, buffer = Window.buf_id })

	vim.keymap.set("n", "<localleader>q", function()
		print("close")
		Window:close()
	end, { noremap = true, silent = true, buffer = Window.buf_id })

	vim.keymap.set("n", "q", function()
		print("close")
		Window:close()
	end, { noremap = true, silent = true, buffer = Window.buf_id })
end

return M
