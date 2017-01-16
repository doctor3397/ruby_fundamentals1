# FizzBuzz
# Write a program that loops over the numbers from 1 to 100.
# If the number is a multiple of three, output the string "Bit".
# For multiples of five, output "Maker".
# For numbers which are multiples of both three and five, output "BitMaker".
# Otherwise output the number itself.

(1..100).each do |number|
  if number % 15 == 0
    puts "Bitmaker"
  elsif number % 5 == 0
    puts "Maker"
  elsif number % 3  == 0
    puts "Bit"
  else
    puts "#{number}"
  end
end
