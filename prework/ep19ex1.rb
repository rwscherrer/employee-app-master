letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]

letters_index = {}

letters.each do |letter|
	if letters.index(letter).even?
		letters_index[letter] = "even"
	end
end

letters_index.each do |letter, index|
	puts letter
end



