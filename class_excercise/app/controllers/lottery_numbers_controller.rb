class LotteryNumbersController < ApplicationController
	def numbers
		winning_numbers= []
		6.times do
			winning_numbers << rand(1..99)

		end
		@number_list = winning_numbers.join(", ")
	end
end
