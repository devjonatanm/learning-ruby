# for i in 1..5
# puts i
# end

# # Alternativa 2 - Each
# (1..5).each do |i|
# puts i
# end

moviesList = ["O Máscara", "Homem Aranha", "Batman", "Super Mario Bros"]

# 1-Iterando valores de um Array
moviesList.each do |movie|
  puts movie
end

# 2-Utilizando o break
moviesList.each do |movie|
  break if movie == "Batman"
  puts movie
end

# 3-Utilizando o next
moviesList.each do |movie|
  next if movie == "Homem Aranha"
  puts movie
end

# 4-Avaliação do Filme
puts "Digite o nome do filme:"
movieName = gets.chomp

puts "Digite quantas avaliações deseja fazer no filme:"
movieRating = gets.chomp.to_i

sum = 0
movieRating.times do
  puts "Digite a nota para o filme:"
  note = gets.chomp.to_f
  sum += note
end

average = sum / movieRating

puts "Média de avaliação do filme #{movieName} é %.2f" % average
