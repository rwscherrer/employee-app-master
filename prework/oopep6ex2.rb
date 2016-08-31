class Product
	def initialize(name, desc, price)
		@name = name
		@desc = desc
		@price = price

	end

	def name=(text)
		@name = text
	end

	def name
		return @name
	end

	def desc=(text)
		@desc = text
	end

	def desc
		return @desc
	end

	def price=(number)
		@price = number
	end

	def price
	return @price
	end

	def tax
		return 0.09 * price
	end

	def total
		return tax + price
	end

	def info
		return "Product: "  + name + " Description: " + desc + " Price: $" + price.to_s + ". The tax on " + name + " is " + tax.round(2).to_s + ". The total for your purchase is: $" + total.round(2).to_s + "."
	end


end

product = Product.new("The Widget", "a truly awesome widget", 9.99)
puts product.info


