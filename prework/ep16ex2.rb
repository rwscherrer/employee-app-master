#2

puts "Please enter a set of words and I will sort them"

count = 0
reps = 10  # reps can be modified to accept more of less words

list = Array.new(reps) 

reps.times do 
	puts "Please enter a word:"
	list[count] = [gets.chomp]
	count = count + 1
end

puts list.sort