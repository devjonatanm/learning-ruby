# Dados do Filme
name = "De Volta para o Futuro"
description = "O filme trata de uma viagem no tempo"
description2 = <<text
  O filme #{name} é um clássico
  de 1985 que trata sobre viagem no tempo
text

# 1-Indexação
puts description[0]
puts description[-1]
puts description[0,4]
puts description[0..4]
puts description.slice(0)
puts description.slice(0,4)

# 2-Quebrando uma string
print description.split()
puts
print description.split("uma")
puts

# 3-Quebrando em caracteres
print description.chars
puts

# 4-Conta ocorrência de caracteres
puts description.count("a")

# 5-Maiúsculo e Minúsculo
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase
puts description.chop

# 6-Verifica o índice
puts description.index("viagem")

# 7-Alterar palavras
puts description.gsub("tempo", "espaço")

# 8-Outras operações
puts "Ruby".center(10, "*")
puts "=" * 20
puts description.include?("filme")
puts "  Ruby".lstrip
puts "Ruby  ".rstrip
puts "  Ruby  ".strip
