numbers = [5, 17, 2, 899, 101, 4, 66, 123, 98]

sum = 0

numbers.each do |number|
	sum = number.to_i + sum
end

puts sum


