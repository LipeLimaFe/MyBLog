stack1 = [ 3, 2, 1, 1, 1 ]
stack2 = [ 4, 3, 2 ]
stack3 = [ 1, 1, 4, 1 ]
puts sort1 = stack1.sort
p "***************"
puts sort2 = stack2.sort
p "***************"
puts sort3 = stack3.sort
p "***************"

puts sum1 = stack1.sum
puts sum2 = stack2.sum
puts sum3 = stack3.sum

p "***************"

if sum1 > sum2 && sum1 > sum3
    puts sort1.pop
elsif sum2 > sum1 && sum2 > sum3
    puts sort2.pop

elsif sum3 > sum1 && sum3 > sum2
    puts sort3.pop

end

