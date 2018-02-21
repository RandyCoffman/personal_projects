Alphabet = [*?A..?Z], [*?a..?z]

def caesar_cipher(string, shift)
  string.tr Alphabet.join, Alphabet.map{ |array| array.rotate shift }.join
end

puts caesar_cipher("This is a secret message!", 5)