class Person
	def initialize(first_name, last_name, hair_color, hobbies)
		@first_name = first_name
		@last_name = last_name
		@hair_color = hair_color
		@hobbies = hobbies


	end

	def first_name
		return @first_name
	end

	def last_name
		return @last_name
	end

	def hair_color
		return @hair_color
	end

	def hobbies
		return @hobbies
	end

	def add_hobby(hobby)
		@hobbies << hobby
	end

	def full_name
		return first_name + " " + last_name
	end

	def email
		return first_name.downcase + last_name.downcase + "@gmail.com"
	end

	def info
		return "This person's name is " + full_name + ", " + first_name.capitalize + "'s email is: " + email + ". " +  first_name.capitalize + " has " + hair_color + " hair. " + first_name.capitalize + " enjoys the following hobbies: "
	end


end


	people =[
		Person.new("Bob", "Jones", "Pink", ["basketball", "chess", "phone tag"]),
		Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
		Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])

	]


people.each do |person|
	puts person.info
	person.hobbies.each do |hobby|
		puts hobby
	end
end


class ContactList
	def initialize(title, contacts)
		@title = title
		@contacts = contacts
	end

	def title
		return @title
	end

	def contacts
		return @contacts
	end

	
end





