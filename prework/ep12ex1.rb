puts "Welcome to Fortune Teller!"
puts "Enter your favorite number between 1 and 100 and I will predict your future"
guess = gets.chomp.to_i

if guess == 37
	puts "You will become a web developer"
elsif guess > 37 and guess < 100
	puts "You will buy a dog"
elsif guess < 37
	puts "You will win the lottery"	
end

