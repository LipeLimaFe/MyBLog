puts "Digite o primeiro número: "
num1 = gets.chomp.to_i
puts "Digite o segundo número: "
num2 = gets.chomp.to_i
puts "Digite a operação quer quer efetuar +,-,*,/"
operação = gets.chomp.to_s

if operação == "+"
    puts num1 + num2
elsif operação == "-"
    puts num1 - num2 
elsif operação == "*"
    puts num1 * num2
elsif operação == "/"
    puts num1 / num2
else
    puts "Número não conhecido"
end