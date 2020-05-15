=begin 
arr = [1, 2, 3, 4, 5, 6, 7, 8]
new_arr = arr.map { |num| num + 2 }

p arr
p new_arr

=end

arr = [1, 2, 3, 4, 5, 6, 7, 8]
new_arr = []

arr.each { |num| 
new_arr << num + 2 }

p arr
p new_arr


