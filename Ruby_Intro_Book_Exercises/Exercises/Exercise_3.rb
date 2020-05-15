arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 

new_array = []
old_array = []


arr.select do |x|
  if x % 2 != 0
  new_array << x
  end
end

old_array = arr.select do |x|
  if x.even?
  old_array << x
  end
end

p new_array
p old_array