local DATA = {}

DATA.total_balls = 0

function DATA.increment_total_balls()
	DATA.total_balls = DATA.total_balls + 1
end

function DATA.get_total_balls()
	return DATA.total_balls
end

return DATA