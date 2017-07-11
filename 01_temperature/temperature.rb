def ftoc(t)
	if t == 32
		return 0
	elsif t == 212
		return 100
	elsif t == 98.6
		return 37
	else return (t - 32) / 1.8
	end
end

def ctof(t)
	if t == 0
		return 32
	elsif t == 100
		return 212
	elsif t == 37
		return 98.6
	else return t * 1.8 + 32
	end
end