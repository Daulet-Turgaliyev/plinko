local EVENTS = {}

EVENTS.methods = {}

function EVENTSadd_method(id, method)
	EVENTS.methods[id] = method
end

function EVENTS.call_all_methods()
	for id, method in pairs(EVENTS.methods) do
		method()
	end
end

function M.remove_method(id)
	EVENTS.methods[id] = nil
end

return EVENTS