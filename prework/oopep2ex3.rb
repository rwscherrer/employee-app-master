class StringModifier
	def make_uppercase(string)
		return string.upcase 
	end
end

smod = StringModifier.new
puts smod.make_uppercase("apple")