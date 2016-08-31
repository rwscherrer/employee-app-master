class BankAccount

	def initialize(starting_balance)
		@balance = starting_balance
	end

	def balance
		return @balance
	end

	def type
		return @type
	end

	def deposit(money)
		@balance = @balance + money
	end

	def withdraw(money, type)
		if type == "cd"
			@balance = @balance - (money * 0.1) - money
		elsif @balance - money >= 0
			@balance = @balance - money
			return money
		else
			return 0
		end
	end

	def transfer_funds_to(bank_account, money, type)
		if type == "cd"
			return 0
		end
		available_funds = withdraw(money)
		bank_account.deposit(available_funds)
	end

end

account1 = BankAccount.new(100)
account2 = BankAccount.new(10)
account1.withdraw(10, "cd")
puts "The first account now has a balance of " + account1.balance.to_s + "."
puts "The second account now has a balance of " + account2.balance.to_s + "."

