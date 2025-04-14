a = 10
b = 20

if a > b
  puts "#{a} maior que #{b}"
else
  puts "#{b} maior que #{a}"
end

puts "Digite o nome do filme:"
name = gets.chomp

puts "Digite o ano de lançamento do filme:"
yearLaunch = gets.chomp.to_i

puts "Digite a nota de classificação do filme:"
classification = gets.chomp.to_f

if classification > 8.0 and yearLaunch > 2015
  puts "O filme #{name} é bom. Recomendo assisti-lo."
else
  puts "O filme #{name} ainda não atingiu uma boa nota, por isso não recomendo."
end
