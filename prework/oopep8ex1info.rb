	people.each do |person|
		puts "This person's name is " + person.full_name + ". " + person.first_name.capitalize + " has " + person.hair_color + " colored hair. " + person.first_name + " enjoys the following hobbies: "
		person.hobbies.each do |hobby|
			puts hobby
		end
	
	end


	person.full_name = person.first_name + " " + person.last_name

person.email = person.first_name.downcase + person.last_name.downcase + "@gmail.com"
