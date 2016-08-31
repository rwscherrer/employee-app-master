puts "Please enter four words, one at a time:"
words = [gets.chomp, gets.chomp, gets.chomp, gets.chomp]
puts "Great! Now enter a number between 0 and 3 and I will return that word:"
number = gets.chomp
p words[number.to_i]
