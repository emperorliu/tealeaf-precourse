puts "

You could use the has_value? method

"

a = { jeff: "sf", john: "sj", chris: "sd" }

p a.has_value?("sf") # prints true
p a.has_value?("la") # prints false