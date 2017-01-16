puts "What is your name?"
name = gets.chomp
puts "Hello #{name}!"

puts "How old are you?"
age = gets.chomp.to_i
puts "You were born on #{2017 - age}"
