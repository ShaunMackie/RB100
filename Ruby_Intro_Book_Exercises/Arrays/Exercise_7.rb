movies = ["StarWars", "StarTrek", "SpaceBalls", "DeepSpaceNine"]

movies.each_with_index{ |title, index| puts "#{index + 1}. #{title}" }

