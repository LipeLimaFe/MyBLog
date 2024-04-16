ar = 18.times.inject([0,1]) do |memo, i|
    memo << memo[-2] + memo[-1]
end

puts ar.join(', ' )