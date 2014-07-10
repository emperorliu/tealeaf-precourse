puts 'hello'
puts 'hi'
puts 'how are you'
puts "I'm fine"

# refactored

def say(words)
  puts words + '.'
end

say('hello')
say('hi')
say('how are you')
say("I'm fine")

a = [1, 2, 3]
def no_mutate(array)
  array.last
end

puts "Before no_mutate method: #{a}"
no_mutate(a)
puts "After no_mutate method: #{a}"

#return

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

