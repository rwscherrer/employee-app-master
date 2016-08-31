count = 0

words = ["apple", "bus", "plane", "train"]

words_b = []

words.each.to_s do |word|
	if count.even?
		word << words_b
	end
	count = count + 1
end

p words_b