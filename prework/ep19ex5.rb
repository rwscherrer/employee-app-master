array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

#new_array = array.fetch(0,1) + array.fetch(1,1) + array.fetch(2,1) + array.fetch(3,1)


#p new_array

new_array = []



element = array.count - array.count
inner_element = array[0].count - array[0].count

array.each do |out|
	new_array << array[0][element]
	element = element + 1
end


puts array[1][0]
puts array[1][1]
#puts array[0][0]
#puts array[0][1]

puts element
puts inner_element
	

p new_array




