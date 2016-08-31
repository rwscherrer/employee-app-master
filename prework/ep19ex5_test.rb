array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

#new_array = array.fetch(0,1) + array.fetch(1,1) + array.fetch(2,1) + array.fetch(3,1)


#p new_array

new_array = []

inner_element = 0

element = array.count - array.count
inner_element = array[element][inner_element].length - array[element][inner_element].length

array.each do |x|
	new_array << array[element].slice(0)
	
	puts element
	puts inner_element
	element = element + 1
end

p new_array




