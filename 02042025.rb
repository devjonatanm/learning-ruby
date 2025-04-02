# 1. Soma de Dois Números
# Escreva um programa que peça ao usuário dois números e imprima a soma deles.

puts "Digite o primeiro número: "
num1 = gets.chomp.to_i
puts "Digite o segundo número: "
num2 = gets.chomp.to_i
puts "A soma é #{num1 + num2}"

# 2. Par ou Ímpar?
# Peça um número ao usuário e diga se ele é par ou ímpar.

puts "DIgite um número: "
numImpPar = gets.chomp.to_i 
if numImpPar%2 == 0
  puts "O número #{numImpPar} é par."
else
  puts "O número #{numImpPar} é ímpar."
end

# 3. Contagem Progressiva
# Peça um número ao usuário e imprima uma contagem de 1 até esse número.

puts "Digite um número: "
numQualquer = gets.chomp.to_i
for numero in (1..numQualquer)
  puts numero
end

# 4. Tabuada
# Peça um número ao usuário e exiba a tabuada desse número de 1 a 10.

puts "Digite um número: "
numTabuada = gets.chomp.to_i
for number in (1..10)
  puts "#{numTabuada} x #{number} = #{numTabuada*number}"
end
# 5. Reverter String
# Peça uma palavra ao usuário e mostre essa palavra ao contrário.
puts "Digite uma palavra: "
word = gets.chomp
puts "Saída #{word.reverse}"
