puts "Enter a word and I will shuffle its order for you."
puts "Pleae enter a word:"

word = gets.chomp

puts word.split(//).shuffle.join