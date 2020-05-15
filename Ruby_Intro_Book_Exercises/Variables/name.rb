puts "What is your first name?"
name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Hello, #{name } #{last_name}, how's your day going so far?"

10.times { puts name + " " + last_name }