# Exercício 1: Saudação Personalizada
# Peça ao usuário para digitar seu nome.
# Utilize os comandos print e puts para exibir uma mensagem de saudação personalizada,
# como "Olá, [nome do usuário]!". Experimente usar ambas as formas de saída.
#
# puts "Digite seu nome:"
# nome = gets.chomp
# print "Olá, #{nome}!"
# puts " Seja bem-vindo(a)."


# Exercício 2: Informações de um Produto
# Crie três variáveis: nome_produto (string), preco_produto (float) e disponivel (booleano).
# Atribua valores a essas variáveis (por exemplo, "Camiseta", 29.90, true).
# Exiba essas informações utilizando puts, formatando a saída para ser clara e legível.
#
# nome_produto = "Camiseta"
# preco_produto = 29.90
# disponivel = true
# puts "Produto: #{nome_produto}"
# puts "Preço: R$ #{preco_produto}"
# puts "Disponível: #{disponivel}"


# Exercício 3: Calculadora de Área
# Peça ao usuário para digitar a largura e a altura de um retângulo.
# Leia as entradas do usuário e converta-as para números inteiros utilizando .to_i.
# Calcule a área do retângulo (largura * altura).
# Exiba o resultado utilizando interpolação de strings (#{}).
#
# puts "Digite a largura do retângulo:"
# largura = gets.chomp.to_i
# puts "Digite a altura do retângulo:"
# altura = gets.chomp.to_i
# area = largura * altura
# puts "A área do retângulo é: #{area}"


# Exercício 4: Verificação de Tipo
# Crie variáveis com diferentes tipos de dados (string, integer, float, boolean).
# Utilize o método .class para exibir o tipo de cada variável.
#
# texto = "Olá"
# numero_inteiro = 10
# numero_decimal = 3.14
# verdade = true
# puts "Tipo de 'texto': #{texto.class}"
# puts "Tipo de 'numero_inteiro': #{numero_inteiro.class}"
# puts "Tipo de 'numero_decimal': #{numero_decimal.class}"
# puts "Tipo de 'verdade': #{verdade.class}"


# Exercício 5: Entrada e Saída Combinadas
# Peça ao usuário para digitar sua cor favorita.
# Leia a entrada do usuário.
# Exiba uma mensagem combinando um texto fixo com a cor digitada pelo usuário, utilizando concatenação (+).
#
# puts "Qual é a sua cor favorita?"
# cor = gets.chomp
# mensagem = "Sua cor favorita é: " + cor
# puts mensagem


# Exercício 6: Informações de um Filme (Entrada do Usuário)
# Peça ao usuário para digitar o título de um filme, o ano de lançamento e a sua avaliação (um número decimal).
# Armazene essas informações em variáveis com os tipos de dados apropriados.
# Exiba essas informações utilizando um único puts com interpolação de strings, formatando a saída em uma frase.
#
# puts "Digite o título do filme:"
# titulo = gets.chomp
# puts "Digite o ano de lançamento:"
# ano = gets.chomp.to_i
# puts "Digite a avaliação do filme (ex: 7.5):"
# avaliacao = gets.chomp.to_f
# puts "O filme '#{titulo}' foi lançado em #{ano} e sua avaliação é #{avaliacao}."


# Exercício 7: Mensagem Multilinha
# Utilize a sintaxe de string multilinha (<<~ ou <<- ou <<) para exibir uma mensagem formatada
# contendo o nome de um evento, a data e o local. Peça ao usuário para fornecer essas informações.
#
# puts "Digite o nome do evento:"
# evento = gets.chomp
# puts "Digite a data do evento:"
# data = gets.chomp
# puts "Digite o local do evento:"
# local = gets.chomp
# mensagem_evento = <<~MENSAGEM
#   Detalhes do Evento:
#   Nome: #{evento}
#   Data: #{data}
#   Local: #{local}
# MENSAGEM
# puts mensagem_evento


# Exercício 8: Conversão de Temperatura
# Peça ao usuário para digitar uma temperatura em graus Celsius.
# Leia a entrada e converta-a para um número float.
# Calcule a temperatura equivalente em Fahrenheit (F = (C * 9/5) + 32).
# Exiba ambas as temperaturas utilizando interpolação de strings.
#
# puts "Digite a temperatura em Celsius:"
# celsius = gets.chomp.to_f
# fahrenheit = (celsius * 9/5) + 32
# puts "#{celsius}°C equivalem a #{fahrenheit}°F."


# Exercício 9: Jogo de Adivinhação Simples
# Gere um número secreto aleatório (você pode fixar um valor para simplificar).
# Peça ao usuário para tentar adivinhar o número.
# Leia a entrada do usuário e converta-a para um inteiro.
# Exiba uma mensagem informando o número digitado pelo usuário.
# (Não precisa verificar se acertou ainda, o foco é entrada e saída).
#
# numero_secreto = 42 # Você pode mudar isso
# puts "Tente adivinhar o número secreto:"
# palpite = gets.chomp.to_i
# puts "Você digitou o número: #{palpite}"


# Exercício 10: Formulário Básico
# Peça ao usuário para digitar seu nome, idade e cidade.
# Utilize múltiplos comandos puts e gets.chomp para coletar essas informações.
# Exiba as informações coletadas em um formato de "ficha" utilizando a sintaxe de string multilinha.
#
# puts "Digite seu nome:"
# nome_completo = gets.chomp
# puts "Digite sua idade:"
# idade = gets.chomp.to_i
# puts "Digite sua cidade:"
# cidade_natal = gets.chomp
# ficha = <<~FICHA
#   --- Ficha de Cadastro ---
#   Nome: #{nome_completo}
#   Idade: #{idade} anos
#   Cidade: #{cidade_natal}
#   -------------------------
# FICHA
# puts ficha
