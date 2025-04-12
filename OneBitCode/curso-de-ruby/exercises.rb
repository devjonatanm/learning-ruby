# Exercício 1: Saudação Personalizada
# Peça ao usuário para digitar seu nome. 
# Utilize os comandos print e puts para exibir uma mensagem de saudação personalizada,
# como "Olá, [nome do usuário]!". Experimente usar ambas as formas de saída.
puts "Digite seu nome: "
nome = gets.chomp
puts "Olá, #{nome}!"
print "Olá, #{nome}!"
print "\nOlá, #{nome}!"

# Exercício 2: Informações de um Produto
# Crie três variáveis: nome_produto (string), preco_produto (float) e disponivel (booleano).
# Atribua valores a essas variáveis (por exemplo, "Camiseta", 29.90, true).
# Exiba essas informações utilizando puts, formatando a saída para ser clara e legível.
puts "Qual o nome do pruduto?: "
nome_produto = gets.chomp
puts "Qual o preço do produto?: "
preco_produto = gets.chomp
puts "Este produto está disponível?(SIM/NÃO): "
disponivel = gets.chomp
puts "#{nome_produto}, #{preco_produto}, #{disponivel=="SIM"?true:false}"

# Exercício 3: Calculadora de Área
# Peça ao usuário para digitar a largura e a altura de um retângulo.
# Leia as entradas do usuário e converta-as para números inteiros utilizando .to_i.
# Calcule a área do retângulo (largura * altura).
# Exiba o resultado utilizando interpolação de strings (#{}).
puts "Digite a altura: "
altura = gets.chomp.to_i
puts "Digite a largura: "
largura = gets.chomp.to_i
puts "A área é: #{altura*largura}"

# Exercício 4: Verificação de Tipo
# Crie variáveis com diferentes tipos de dados (string, integer, float, boolean).
# Utilize o método .class para exibir o tipo de cada variável.
nome = "Jonatan"
idade = 30
altura = 1.76
saudavel = true
puts nome.class
puts idade.class
puts altura.class
puts saudavel.class

# Exercício 5: Entrada e Saída Combinadas
# Peça ao usuário para digitar sua cor favorita.
# Leia a entrada do usuário.
# Exiba uma mensagem combinando um texto fixo com a cor digitada pelo usuário, utilizando concatenação (+).
puts "Qual é sua cor favorita?: "
cor = gets.chomp
puts "Minha cor favorita é "+cor+", não gosto muito de cores derivadas do vermelho/amarelo, por mais que o roxo tenha vermelho ainda me lembra mais azul ..."

# Exercício 6: Informações de um Filme (Entrada do Usuário)
# Peça ao usuário para digitar o título de um filme, o ano de lançamento e a sua avaliação (um número decimal).
# Armazene essas informações em variáveis com os tipos de dados apropriados.
# Exiba essas informações utilizando um único puts com interpolação de strings, formatando a saída em uma frase.
puts "Nome do filme: "
nomFilm = gets.chomp
puts "Ano de lançamento: "
anoLancamento = gets.chomp
puts "Sua avaliação: "
avaliacao = gets.chomp
puts nomFilm, anoLancamento, avaliacao

# Exercício 7: Mensagem Multilinha
# Utilize a sintaxe de string multilinha (<<~ ou <<- ou <<) para exibir uma mensagem formatada
# contendo o nome de um evento, a data e o local. Peça ao usuário para fornecer essas informações.
puts "Nome do evento: "
evento = gets.chomp
puts "Qual a data: "
data = gets.chomp
puts "Qual o local "
local = gets.chomp
texto = <<~TEXTO
  #{evento}, #{data}, #{local}
TEXTO
puts texto

# Exercício 8: Conversão de Temperatura
# Peça ao usuário para digitar uma temperatura em graus Celsius.
# Leia a entrada e converta-a para um número float.
# Calcule a temperatura equivalente em Fahrenheit (F = (C * 9/5) + 32).
# Exiba ambas as temperaturas utilizando interpolação de strings.


# Exercício 9: Jogo de Adivinhação Simples
# Gere um número secreto aleatório (você pode fixar um valor para simplificar).
# Peça ao usuário para tentar adivinhar o número.
# Leia a entrada do usuário e converta-a para um inteiro.
# Exiba uma mensagem informando o número digitado pelo usuário.
# (Não precisa verificar se acertou ainda, o foco é entrada e saída).


# Exercício 10: Formulário Básico
# Peça ao usuário para digitar seu nome, idade e cidade.
# Utilize múltiplos comandos puts e gets.chomp para coletar essas informações.
# Exiba as informações coletadas em um formato de "ficha" utilizando a sintaxe de string multilinha.

