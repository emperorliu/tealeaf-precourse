a = [1,2,3,4,5,6,7,8,9,10]

a.select do |v|
	if v > 5
		puts v
	end
end