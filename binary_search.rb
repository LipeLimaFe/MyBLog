arr = [30,50,65,89,36,12,78,63]
find = arr[5]
arr.map {|i| 
    if i == find
        puts "encontrei o elemento #{i}"
    end
}