puts "Please enter your age in years: "
age =  gets
conv_age = 365.25 * 24 * 60 * 60 * age.to_i
puts "You entered: " + age.chomp + " years." + "That equals " + conv_age.to_s + " seconds."