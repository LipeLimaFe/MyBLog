array = [*1..10]
puts array.inject {|memo, i| memo + i}

puts array.inject(100) {|memo, i| memo + i}

names = ["Felipe", "Sofia", "Bia"]
longest = names.inject do |memo, i|
    if memo.length > i.length
        memo
    else
        i
    end
end

puts longest