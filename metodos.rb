require "open-uri"

def etiquetas ()

    URI.open("https://freepik.com") {|f|
    f.each_line {
        url = "https://freepik.com"
        pattern = "<img"
        
        tags = pattern

        puts "el sitio #{url} tiene #{tags.length} etiquetas img"
}
}
end
puts etiquetas
    
    