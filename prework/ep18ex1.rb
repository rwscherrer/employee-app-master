dictionary = {"car" => "a motor vehicle with four wheels; usually propelled by an internal combustion engine", "boat" => "a small vessel for travel on water", "bus" => "a vehicle carrying many passengers; used for public transport", "bike" => "a wheeled vehicle that has two wheels and is moved by foot pedals", "train" => "public transport provided by a line of railway cars coupled together and drawn by a locomotive"}

puts "Welcome to the dictionary! Select a word and I will provide its definition:"

dictionary.each do |word, definition|
	puts word
end
 
 input = gets.chomp

 puts "The definition of " + input + " is: " + dictionary[input] + " ."
