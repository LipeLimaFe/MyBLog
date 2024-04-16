array = [1,2,3]
puts array.map{|i| i*2}

nombres = ["Felipe", "Sofia", "Bia"]
puts nombres.map{|i| i.upcase}


nombre = ["Felipe", "Sofia", "Bia"]
puts nombre.collect{|i| i if i == "Bia"}