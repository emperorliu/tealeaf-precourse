x = gets.chomp.to_i

until x < 0
	puts x
	x -= 1
end

puts "Done!"

# do-while loop doesn't include the word do, but the word begin, put while at the end

y = gets.chomp.to_i 

begin
	puts y
	y -= 1
end while y >= 0

puts "Donez!"