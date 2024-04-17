def result(str)
    upper = 0
    lower = 0
    special = 0
    upper1 = ""
    lower2 = ""
    special3 = ""

    str.each_char do |char|
        if char.match?(char.upcase)
            upeer1= upper += 1
            puts char.to_s
            puts "***************"
        elsif char.match?(char.downcase)
            lower2= lower += 1
            puts char.to_s
            puts "***************"
        else
            special3 = special += 1
            
        end
    end

    puts "Upper case characters: #{upper1}"
    puts "Lower case characters: #{lower2}"
    puts "Special characters: #{special3}"
end

result("#GeeKs01fOr@gEEks07")
