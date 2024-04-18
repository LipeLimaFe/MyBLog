require 'date'

def result
    present = Date.today
    puts "Present Date: #{present}"

    birthday = Date.new(1987, 2, 7)
    puts "Birthday: #{birthday}"

    age = (present - birthday).to_i / 365 
    puts "Age: #{age} years old"
end

result
