puts "Please enter 3 numbers and I will return their sum:"

sum = 0

puts "What is your first number?:"

number1 = gets.chomp.to_i
sum = sum + number1

puts "What is your second number?:"

number2 = gets.chomp.to_i
sum = sum + number2

puts "What is your third number?:"

number3 = gets.chomp.to_i
sum = sum + number3

puts "Here is the sum of the three numbers you entered:"

puts sum