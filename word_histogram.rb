puts "Enter your text: "
text = gets.chomp

words = text.split(" ")
repetitions = Hash.new(0)
words.each { |word| repetitions[word] += 1 }
repetitions = repetitions.sort_by {|word, reps| reps }
repetitions.reverse!
repetitions.each { |word, reps| puts word + " " + reps.to_s }