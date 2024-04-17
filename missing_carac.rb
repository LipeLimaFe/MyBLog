word = ["welcome to geeksforgeeks"]
alphabet = ('a'..'z').to_a.join('')

result = word.each do |w|
     w.include?(alphabet)
     alphabet.delete!(w)
    puts alphabet.downcase
    end


puts result