
puts "Olá, bem-vindo a sua calculadora!"
puts "Para começar digite dois números!"
x = gets.chomp.to_i
y = gets.chomp.to_i

puts "Agora é hora de escolher o tipo de operação"
puts "1 - para somar"
puts "2 - subtrair"
puts "3 - para multiplicar"
puts "4 - dividir"
tipoSoma = gets.chomp

soma = x + y
subt = x - y
mult = x * y
divi = x.to_f / y.to_f

if (tipoSoma == "1" ) 
   puts "A soma desses números é #{soma}"
elsif (tipoSoma == "2")
   puts "A subtração desses números é #{subt}"   
elsif (tipoSoma == "3")
   puts "A multiplicação desses números é #{mult}"   
elsif (tipoSoma ==  "4")
   puts "A divisão desses números são #{divi}"    
else   
   puts "Desculpe, essa operação é invalida ou não está no nosso sistema." 
end