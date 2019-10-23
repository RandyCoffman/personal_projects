puts "Enter some text: "
text = gets.chomp

puts "Enter word to hide: "
hide = gets.chomp

words = text.split(" ")
words.each { |word|
  if word == hide
    print "HIDDEN "
   else
    print word + " "
  end
}