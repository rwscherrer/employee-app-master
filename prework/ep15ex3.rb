#user input

puts "Please enter some numbers and I will return their median."
puts "How many numbers would you like to enter?"
user_times = gets.chomp.to_i

#define variables

count = 0
numbers = []

#build array

user_times.times do 
	numbers[count] = gets.chomp.to_i
	count = count + 1
end

#find middle / calculate median

if user_times.odd?
	middle = user_times / 2
	puts "The median is:"
	puts numbers.sort[middle]
else
	middle = (numbers.count) / 2 

 	position = middle - 1
	int1 = numbers.sort[position]
	int2 = numbers.sort[position + 1]

	median = (int1 + int2) / 2.0

puts median

end