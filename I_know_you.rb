print"whats your first name? "

first_name = gets.chomp
first_name2 =first_name.capitalize
first_name.capitalize!
print"whats your second name? "

second_name = gets.chomp
second_name2 = second_name.capitalize
second_name.capitalize!
print "what city are you from? "

city = gets.chomp
city2 = city.capitalize
city.capitalize!
print "what state are you from? "

state = gets.chomp
state2= state.upcase 
state.upcase! 
puts "Your First Name Is #{first_name}! your second name is #{second_name}! your from #{city} , #{state}!"