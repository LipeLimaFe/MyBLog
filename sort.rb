array = [ 2,78,98,101,256]
array.sort.join(', ')
puts array.sort.join(", ")


nombres = ["Felipe", "Sofia", "Bia"].sort_by do |x| x.upcase end
puts nombres.sort_by  {|x| x.length}