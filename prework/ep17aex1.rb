words = []

count = 0

10.times do 
	puts "Please enter a word: "
	words << gets.chomp.to_s
end

word_list = []
words.each do |word|
	if count.even?
		word_list << word.to_s
	end
	count = count + 1
end

puts word_list



