#1 Four string methods explored

#1a chop → new_str
#this method removes the last character from a string example below:


#irb(main):004:0> a = "Hello Ruby"
#=> "Hello Ruby"
#irb(main):005:0> a.chop
#=> "Hello Rub"

#chop can be used more than once to remove multiple characters from the end of the string:


#irb(main):010:0> b = "Hello Ruby"
#=> "Hello Ruby"
#irb(main):011:0> b.chop.chop
#=> "Hello Ru"


#1b gsub(pattern, replacement) → new_str
#this method replaces characters in a string with specified characters based on matching a pattern
#either a string or nil will be returned if a match occurs


#irb(main):014:0> b.gsub(/[l]/, "1")
#=> "He11o Ruby"

#1c next → new_str
# replaces the righ most character with its successor, it will skip blanks


#irb(main):001:0> b = "Hello Ruby"
#=> "Hello Ruby"
#irb(main):002:0> b.succ
#=> "Hello Rubz"

#1d prepend(other_str) → str
#inserts string before existing string


#irb(main):004:0> b = "Ruby"
#=> "Ruby"
#irb(main):005:0> b.prepend("Hello ")
#=> "Hello Ruby"


	

























