Alphabet = [*?A..?Z], [*?a..?z]

def caesar_cipher(string, shift)
  string.join(",") Alphabet.join, Alphabet.map{ |array| array.rotate shift }
end

puts caesar_cipher(["This is a secret message!", "hello"], 5)