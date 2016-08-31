class Dog

	def set_name(text)
		@name = text
	end

	def name
		@name
	end

	def set_breed(text)
		@breed = text
	end

	def breed
		@breed
	end

	def set_age(number)
		@age = number
	end

	def age
		@age
	end

end

dog = Dog.new
dog.set_name("Fido")
dog.set_breed("Dalmatian")
dog.set_age(5)
puts "This dog's name is " + dog.name + " he is a " + dog.breed + " and he is " + dog.age.to_s + " years old."


