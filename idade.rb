idade = gets.chomp.to_i

if idade > 0 && idade < 12 
    puts "Criança #{idade}"
elsif idade > 13 && idade < 17
    puts " Adolescente #{idade}"
elsif idade > 17 && idade < 59
    puts "Adulto #{idade}"
elsif idade > 60
    puts "Idoso #{idade}"

else
    puts "Digito errado"

end

