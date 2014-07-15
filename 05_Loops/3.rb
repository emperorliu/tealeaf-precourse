x = ["Jeff", "Jorge", "Jim", "Jones"]

x.each_with_index do |item, index|
	puts "#{index+1}, #{item}"
end