puts "

merge! method modifies the original hash permanently (mutates caller)

"

a = {name: "Jeff"}
b = {weight: "160 lbs" }

p a.merge(b)
p a
p b

p a.merge!(b)
p a 
p b