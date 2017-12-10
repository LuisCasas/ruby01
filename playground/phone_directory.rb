directory = {
    "london" => "020",
    "edinburgh" => "0131",
    "manchester" => "0161",
    "liverpool" => "0151",
    "birmingham" => "0121",
    "cardiff" => "029",
    "bristol" => "0117",
    "glasgow" => "0141"
  }
  
  def lookup_city_code(lookup, city)
    result = lookup.select{ |k, v| k == city.downcase}
    result
  end
  
  def show_cities(lookup)
    puts "List of cities available:"
    lookup.each{ |k, v| puts "#{k.capitalize}"}
  end
  
  
  loop do
    show_cities(directory)
    puts "Enter the name of the city"
    city = gets.chomp 
    code = lookup_city_code(directory, city)
    
    if code.empty?
      puts "The city #{city} is not available on this directory"
    else
      puts "The code for #{city.capitalize} is: #{code[city.downcase]} "
    end
  
    puts "Would you like to look for another code? (Y/N)"
    answer = gets.chomp
    
    if answer.downcase != "y"
      break
    end
  end