array = [1,2,3,4,5,'Me']

#generate an array from value to value
newArr = (0..30).to_a  # use .shuffle! to random the array
newArr.push(31) # add values
newArr << 1 # add values

puts newArr.uniq # to investigate the difference with .uniq!
puts "******************"
newArr.pop #remove the last value

newArr.each{|i| puts "hey #{i}"}

for number in newArr
  puts "Hi #{number}"
end

newArr.each do |num|
  puts "Hello #{num}"
end

odds = newArr.select{|n| n.odd? }
puts odds

stringArr = ["Hello", "my", "name","is","Luis"]
stringArr = stringArr.join(' ')
puts stringArr
