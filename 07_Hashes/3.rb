a = {jeff: "san francisco", jim: "las vegas", lana: "miami"}

a.each_key { |key| puts key }
a.each_value { |value| puts value }

a.each {|key, value| puts "#{key} is #{value}" }