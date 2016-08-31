array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

new_array = []
element = 0

array.each do |item|
	new_array << array.fetch(element,1)
	element = element + 1
end



p new_array