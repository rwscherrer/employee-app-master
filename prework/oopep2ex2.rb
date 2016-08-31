class Calculator

	def double(number)
		return number + number
	end

	def square(number)
		return number ** number
	end

	def add(number_1, number_2)
		return number_1 + number_2
	end

end

calc = Calculator.new
puts calc.add(100, 150)