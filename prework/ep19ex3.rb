numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

unique_numbers = Hash.new(0)
count = 0

numbers.each do |number|
	unique_numbers[number] = count + 1
end

unique_numbers.each do |number, count|
	puts number
end





