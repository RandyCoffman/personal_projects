print "Type a thtring pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "What are you expecting me to replace?!"
end
  
puts "Your thtring is: #{user_input}"