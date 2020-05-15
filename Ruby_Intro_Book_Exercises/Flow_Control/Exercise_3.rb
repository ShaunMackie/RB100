puts "Please enter a number between 0 - 100. "
number = gets.chomp.to_i

if number < 0
  puts "No negative numbers please."
elsif number <= 50
  puts "The number #{number} is between 1 - 50."
elsif number <= 100
  puts "The number #{number} is between 51 - 100."
else
  puts "The number #{number} is too big!"
end

