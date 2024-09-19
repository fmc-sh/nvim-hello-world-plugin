-- lua/hello-world/init.lua
local M = {}

function M.setup()
	-- This function will be called automatically when the plugin is loaded
	print("Hello, World from nvim-hello-world!")
end

return M
