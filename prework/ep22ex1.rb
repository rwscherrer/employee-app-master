require 'weather_hash'

puts "Welcome to the Weather App!"
puts "Please enter a city:"
city = gets.chomp
puts "Please enter a state:"
state = gets.chomp

data = WeatherHash.lookup(city, state)

puts "In " + city + " " + state + " the sun will rise at " + data["channel"]["astronomy"]["sunrise"] + " and it will set at " + data["channel"]["astronomy"]["sunset"] + "."
