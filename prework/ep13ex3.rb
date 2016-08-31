puts "Welcome to the average calculator"
puts "Please enter how many numbers you would like to average:"

repeat = gets.chomp.to_i

sum = 0

puts "You have indicated you have " + repeat.to_s + " numbers to average."

repeat.times do
	puts "Please enter a number"
	number = gets.chomp.to_i
	sum = sum + number
end

puts "The average of the numbers you entered is:"
puts sum / repeat