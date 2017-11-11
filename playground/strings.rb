#playing with strings

puts "Enter your firstname:"
firstname = gets.chomp
puts "Enter your lastname"
lastname = gets.chomp

fullname = firstname + " " + lastname

puts "Welcome #{fullname}! \n How are you?"
puts "Your firstname length is #{firstname.length} and lastname is #{lastname.length}"
puts "Your reverse name is #{firstname.reverse}"