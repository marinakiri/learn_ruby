def add(a,b)
	return a + b
end

def subtract(a,b)
	return a - b
end

def sum(a)
	if a == []
		return 0
	elsif a.count == 1
		return a[0]
	else a.count > 1
		return a.reduce(0, :+)
	end
end