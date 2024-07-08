local M = {}

M.total_balls = 0

function M.increment_total_balls()
	M.total_balls = M.total_balls + 1
end

function M.get_total_balls()
	return M.total_balls
end

return M
