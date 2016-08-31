puts "Please enter 10 numbers and I will give you their sum:"

sum = 0

10.times do
	puts "Enter a number:"
	number = gets.chomp.to_i
	sum = sum + number
end

puts "The sum of the numbers you entered is:" 
puts sum