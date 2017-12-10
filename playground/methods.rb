def multiply(firstnumber, secondnumber)
firstnumber.to_f * secondnumber.to_f
end

def divide(firstnumber, secondnumber)
firstnumber.to_f / secondnumber.to_f
end

def subtract(firstnumber, secondnumber)
firstnumber.to_f - secondnumber.to_f
end

def mod(firstnumber, secondnumber)
firstnumber.to_f % secondnumber.to_f
end

def operation(operator, firstnumber, secondnumber)

if operator == '1'
    puts "You have chosen to multiply"
    result = multiply(firstnumber, secondnumber)
elsif operator == '2'
    puts "You have chosen to divide"
    result = divide(firstnumber, secondnumber)
elsif operator == '3'
    puts "You have chosen to subtract"
    result = subtract(firstnumber, secondnumber)
elsif operator == '4'
    puts "You have chosen to remainder"
    result = remainder(firstnumber, secondnumber)
else
    puts "Invalid character entered"
end

puts "and the result is #{result}"
end

puts "What operator you want to use? 1 = multiply, 2 = divide, 3 = subtract, 4 = remainder"
operator = gets.chomp

puts "Enter the first number"
first_nunmber = gets.chomp
puts "Enter the second number"
second_number = gets.chomp

operation(operator, first_nunmber, second_number)