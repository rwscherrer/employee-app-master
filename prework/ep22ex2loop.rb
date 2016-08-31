require 'weather_hash'

puts "Welcome to the Weather App!"
puts "Please enter a city:"
city = gets.chomp
puts "Please enter a state:"
state = gets.chomp

data = WeatherHash.lookup(city, state)
forecast = data["channel"]["item"]["forecast"]

puts city.capitalize + ", " + state.upcase + “:"

forecast.each do |forecast_day|
  puts forecast_day["day"] + ": " + forecast_day["text"] + " with a high of " + forecast_day["high"] + ", and a low of " + forecast_day["low"] + "."
end