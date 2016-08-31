puts "Welcome to The Quiz"

score = 0

puts "What state is Chicago in?"

answer1 = gets.chomp

if answer1 == "Illinois"
	score = score + 1
end

puts "What is the largest body of water in Chicago?"

answer2 = gets.chomp

if answer2 == "Lake Michigan"
	score = score + 1
end

puts "What is the tallest building in Chicago?"

answer3 = gets.chomp

if answer3 == "Willis Tower"
	score = score + 1
end

puts "Here is your score:"

puts score
