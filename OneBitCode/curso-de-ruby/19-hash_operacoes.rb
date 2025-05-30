movie = { :name => "Super Mario Bros", :year => 2023 }
puts movie

# 1-Métodos Úteis
puts movie.size
puts movie.length
# puts movie.to_a # This line will cause an error in this Ruby version
puts movie.min
puts movie.max
puts movie.fetch(:name)

# 2-Adiciona novo item
movie.store(:genre, "Aventura")
movie.store(:rating, 5.0)
puts movie

# 3-Exclui uma chave
movie.delete(:rating)
puts movie

# 4-Limpar itens do Hash
movie.clear()
puts movie
