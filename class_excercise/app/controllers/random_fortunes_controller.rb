class RandomFortunesController < ApplicationController
	def fortune
		@fortune
			fortunes = ["You will win the lottery", "You will get a new job in six months", "You will take a trip to Egypt"]
		@your_fortune = fortunes.shuffle!.slice(0)
	end

end
