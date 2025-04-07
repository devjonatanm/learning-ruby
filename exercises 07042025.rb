# 6. Contar Vogais
# Peça uma frase ao usuário e diga quantas vogais ela tem (a, e, i, o, u).
=begin 
puts "Digite uma frase: "
frase = gets.chomp.chars
sum = 0
for item in frase do
  if item === "a" || item === "e"  || item === "i"  || item === "o" || item === "u" 
    sum += 1
  end
end
puts "A frase tem #{sum} vogais."
=end

# 7. Média de Notas
# Peça 3 notas ao usuário e calcule a média. Depois, informe se ele foi aprovado ou reprovado (média mínima = 7).
=begin 
puts "Digite a primeira nota: "
not1 = gets.chomp.to_f
puts "Digite a segunda nota: "
not2 = gets.chomp.to_f
puts "Digite a terceira nota: "
not3 = gets.chomp.to_f
puts "Média: 7.0"
media = (not1+not2+not3)/3
if media >= 7.0
  puts "Aluno aprovado! "
else
  puts "Aluno reprovado! "
end
=end

# 8. Número Primo
# Peça um número ao usuário e diga se ele é primo ou não.
# (Dica: um número primo só é divisível por 1 e por ele mesmo.)
puts "Digite um número: "
numPrimNot = gets.chomp.to_i
contMultpl = 0
numPrimNot.times do |i|
  if numPrimNot == 1
    puts "Não é primo"
  end
  if numPrimNot % i == 0
    # contMultpl += 1
    puts "se mult si mesm"
  end
end



# 9. Números Pares de um Intervalo
# Peça dois números (inicio e fim) e imprima todos os números pares nesse intervalo.


# 10. Fibonacci
# Peça um número n e exiba os n primeiros números da sequência de Fibonacci.

