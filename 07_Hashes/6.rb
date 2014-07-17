words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
				'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
				'flow', 'neon']

result = {}

words.each do |i|
	key = i.split(//).sort.join
	if result.has_key?(key)
		result[key].push(i)
	else
		result[key] = [i]
	end
end

result.each do |k,v|
	puts "-------"
	p v
end