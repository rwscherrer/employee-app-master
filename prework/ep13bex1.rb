puts "Welcome to Guess the number Game!"
answer = rand(100)
score = 0
	
10.times do
	puts "Please guess a number:"
	guess = gets.chomp.to_i
	score = score + 1

	if guess == answer
		puts "You've won! It took you " + score.to_s + " guesses."
		break
	elsif guess < answer
		puts "Guess higher."
	elsif guess > answer
		puts "Guess lower."
	end

end