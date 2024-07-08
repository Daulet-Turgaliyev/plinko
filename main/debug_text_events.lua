-- debug_text_events.lua
local M = {}

M.methods = {}

function M.add_method(id, method)
	M.methods[id] = method
end

function M.call_all_methods()
	for id, method in pairs(M.methods) do
		method()
	end
end

function M.remove_method(id)
	M.methods[id] = nil
end

return M
