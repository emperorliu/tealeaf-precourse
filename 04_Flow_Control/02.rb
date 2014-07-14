def anything(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts anything('Hello there')


