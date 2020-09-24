def prime?(int)
	int < 2 ? false : (2...int).none? {|num| (int % num) == 0}
end
