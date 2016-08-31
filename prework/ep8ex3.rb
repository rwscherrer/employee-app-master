puts "Please enter a starting year: "
start_year = gets
puts "Now, please enter an ending year: "
end_year = gets
diff = end_year.to_i - start_year.to_i
puts "Between " + start_year.chomp + " and " + end_year.chomp + " there were " + diff.to_s + " years."