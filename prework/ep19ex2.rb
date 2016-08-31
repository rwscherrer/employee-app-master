letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

letters.flatten!

letters_index = {}

letters.each do |letter|
	if letters.index(letter).odd?
		letters_index[letter] = "odd"
	end
end

letters_index.each do |letter, index|
	puts letter
end













