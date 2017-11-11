#playing with strings

puts "Enter your firstname:"
firstname = gets.chomp
puts "Enter your lastname"
lastname = gets.chomp

fullname = firstname + " " + lastname

puts "Welcome #{fullname}! \n How are you?"
puts "Your firstname length is #{firstname.length} and lastname is #{lastname.length}"
puts "Your reverse name is #{firstname.reverse}"

puts "Enter the first number"
first_nunmber = gets.chomp
puts "Enter the second number"
second_number = gets.chomp

puts "The total of the numbers multiplied is: #{first_nunmber.to_i * second_number.to_i}"
puts "The total of the numbers divided is: #{first_nunmber.to_f / second_number.to_f}"
puts "The total of the numbers subtracted is: #{first_nunmber.to_i - second_number.to_i}"
puts "The remainder of the two numbers is: #{first_nunmber.to_i % second_number.to_i}"