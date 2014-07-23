a = [1,2,3,4,5,6,7,8,9,10]

# my solution, same answer:

# b = []

# a.select do |v|
# 	if v.odd?
# 		b.push(v)
# 	end
# end

# p b

b = a.select do |v|
	v % 2 != 0
end

p b 