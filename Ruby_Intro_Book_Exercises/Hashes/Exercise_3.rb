hash = {movie1: "StarWars", movie2: "StarTrek", book1: "Sapiens", book2: "Backlash", song: "November Rain"}

hash.each_key {|key, value| puts key}

hash.each_value {|value| puts value}

hash.each { |k, v| puts "For every #{k} there is a #{v}"}