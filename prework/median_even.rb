numbers = [4, 2, 1, 3]
middle = (numbers.count) / 2 

position = middle - 1

int1 = numbers.sort[position]
int2 = numbers.sort[position + 1]

median = (int1 + int2) / 2.0


puts middle
puts position
puts int1
puts int2
puts median
