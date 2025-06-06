# 1° EXERCÍCIO: Manipulação básica de strings
filme = "O Poderoso Chefão"
# a) Imprima a primeira letra do nome do filme.
# b) Imprima as 5 primeiras letras do nome do filme.
# c) Imprima a última letra do nome do filme.
# d) Verifique se a string "Chefão" está incluída na variável 'filme'.
# e) Converta o nome do filme para letras maiúsculas.
# f) Converta o nome do filme para letras minúsculas.
puts filme[0]
puts filme[0,5]
puts filme[-1]
puts filme.include?("Chefão")
puts filme.upcase
puts filme.downcase

# 2° EXERCÍCIO: Quebrando strings
frase = "Ruby é uma linguagem poderosa"
# a) Divida a frase em um array de palavras usando o espaço como delimitador.
# b) Divida a frase em um array de caracteres.
puts frase.split
puts frase.split.join("-")

# 3° EXERCÍCIO: Contagem de caracteres
texto = "banana"
# a) Conte quantas vezes a letra 'a' aparece na string 'texto'.
puts texto.count("a")

# 4° EXERCÍCIO: Remoção de caracteres
mensagem = "  Olá, mundo!  "
# a) Remova os espaços em branco do início da string 'mensagem'.
# b) Remova os espaços em branco do final da string 'mensagem'.
# c) Remova os espaços em branco do início e do final da string 'mensagem'.
puts mensagem.lstrip
puts mensagem.rstrip
puts mensagem.strip

# 5° EXERCÍCIO: Busca em strings
musica = "Yellow Submarine"
# a) Encontre o índice da primeira ocorrência da substring "Sub".
puts musica.index("Sub")

# 6° EXERCÍCIO: Substituição em strings
citacao = "O tempo cura tudo."
# a) Substitua a palavra "tempo" por "amor" na string 'citação'.
puts citacao.gsub("tempo","amor")

# 7° EXERCÍCIO: Centralização de strings
palavra = "Ruby"
# a) Centralize a palavra 'Ruby' em um espaço de 15 caracteres, preenchendo com o caractere '*'.
puts palavra.center(15,"*")

# 8° EXERCÍCIO: Condicionais (if/else)
idade = 18
# a) Crie uma estrutura condicional que verifique se a variável 'idade' é maior ou igual a 18.
#    Se for, imprima "Maior de idade". Caso contrário, imprima "Menor de idade".
if idade >= 18
  puts "Maior de idade"
else
  puts "Menor de idade"
end

# 9° EXERCÍCIO: Condicionais com entrada do usuário
# a) Peça ao usuário para digitar um número.
# b) Converta a entrada para um inteiro.
# c) Crie uma estrutura condicional que verifique se o número é par ou ímpar e imprima a mensagem.
numeroQualquer = gets.chomp.to_i
if numeroQualquer%2 == 0
  puts "É PAR!"
else
  puts "É IMPAR!"
end

# 10° EXERCÍCIO: Condicionais com múltiplas condições
nota = 7.5
frequencia = 0.85 # Representa 85% de frequência
# a) Crie uma estrutura condicional que verifique se a 'nota' é maior ou igual a 7.0
#    E ('and') se a 'frequencia' é maior ou igual a 0.75.
#    Se ambas as condições forem verdadeiras, imprima "Aprovado".
#    Caso contrário, imprima "Reprovado".

if nota >= 7.0 and frequencia >= 0.75
  puts "Aprovado"
else
  puts "Reprovado"
end
