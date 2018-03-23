puts "Enter some text: "
text = gets.chomp

puts "Enter words to hide: "
hide = gets.chomp

words = text.split(" ")
words.each { |word|
  if word == redact
    print "HIDDEN "
   else
    print word + " "
  end
}