movies = {actor: "Brad Pitt", actress: "Angelina Jolie", director: "Martin Scorsese"}

music = {singer: "Adel", band: "AC/DC", writer: "Brad Thor"}

movies.merge(music) #merges the two hashes without mutating the caller

movies.merge!(music) #permanently merges the two hashes, hash 1 is merged and hash 2 remains the same

