words = []

count = 0

5.times do 
	puts "Please enter a word: "
	words << gets.chomp
end

words_starting_with_a = []

words.each do |word|
	if word.to_s.start_with?("a")
		words_starting_with_a << word
	end
end

puts words_starting_with_a