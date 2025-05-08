# EXERCÍCIO 1: Calculadora Melhorada
# Baseado no arquivo 9-elsif.rb:
# Peça ao usuário dois números e uma operação (+, -, *, /, ** para potência, % para módulo).
# Use if/elsif/else para realizar o cálculo e mostrar o resultado.
# Adicione uma verificação para divisão por zero e para operação inválida.
puts "Digite o primeiro numero: "
num1 = gets.chomp.to_i
puts "Digite o segundo numero: "
num2 = gets.chomp.to_i
puts "Qual a operação (+, -, *, /, ** para potência, % para módulo)?: "
operador = gets.chomp.to_s
resultado = 0
if operador == '+'
  resultado = num1 + num2
elsif operador == '-'
  resultado = num1 - num2
elsif operador == '*'
  resultado = num1 * num2
elsif operador == '/'
  resultado = num1 / num2
elsif operador == '**'
  resultado = num1 ** num2
elsif operador == '%'
  resultado = num1 % num2
else
  puts "Operação invalida"
  resultado = 0
end
puts resultado

# EXERCÍCIO 2: Classificador de Notas Escolares
# Baseado no arquivo 10-case.rb:
# Peça ao usuário para inserir uma nota de 0 a 10.
# Use uma estrutura case para classificar a nota nas seguintes categorias:
# 0-4: Reprovado
# 5-6: Recuperação
# 7-8: Aprovado
# 9-10: Aprovado com Distinção
# Se a nota estiver fora do intervalo 0-10, informe "Nota inválida".
puts "Informe a nota do aluno: "
nota = gets.chomp.to_i
case nota
when 0..4
  puts "Reprovado"
when 5..6
  puts "Recuperação"
when 7..8
  puts "Aprovado"
when 9..10
  puts "Aprovado com Distinção"
end

# EXERCÍCIO 3: Adivinhe o Número
# Baseado no arquivo 11-while.rb:
# Gere um número aleatório entre 1 e 100 (ex: randomNumber = rand(1..100)).
# Peça ao usuário para adivinhar o número.
# Use um loop while para continuar pedindo um palpite até que o usuário acerte.
# Dê dicas se o palpite é maior ou menor que o número secreto.
# Conte o número de tentativas e mostre ao final.
numero = rand(1..100)
puts numero
adinhaNumero = 0

while adinhaNumero =! numero
  puts "Advinhe um numero de 1 a 100: "
  adinhaNumero = gets.chomp.to_i
  puts "Hahah tente novamente"
  if adinhaNumero < numero
    puts "dica o numero é maior"
  else
    puts "dica o numero é manor"
  end
end

if adinhaNumero =! numero
  puts "parabens acertou !!"
end

# EXERCÍCIO 4: Lista de Compras Interativa
# Baseado nos arquivos 11-while.rb e 12-for.rb:
# Crie um array vazio chamado shopping_list.
# Use um loop while para permitir que o usuário adicione itens à lista.
# O usuário deve digitar "fim" para parar de adicionar itens.
# Após o loop, use o método .each para exibir todos os itens da lista de compras.

# EXERCÍCIO 5: Contador de Vogais e Consoantes
# Baseado no arquivo 12-for.rb (iterando sobre strings) e 10-case.rb:
# Peça ao usuário para digitar uma frase.
# Itere sobre cada caractere da frase.
# Use uma estrutura case (ou if/elsif) para contar quantas vogais (a, e, i, o, u, maiúsculas e minúsculas)
# e quantas consoantes a frase possui. Ignore espaços e outros símbolos.
# Exiba a contagem de vogais e consoantes.

# EXERCÍCIO 6: Tabuada Personalizada
# Baseado no arquivo 12-for.rb (loop .times ou for):
# Peça ao usuário um número.
# Use um loop (pode ser o .times ou um for i in 1..10) para exibir a tabuada de multiplicação desse número, do 1 ao 10.
# Exemplo de saída para o número 5:
# 5 x 1 = 5
# 5 x 2 = 10
# ...
# 5 x 10 = 50

# EXERCÍCIO 7: Simulador de Caixa Eletrônico (Saque)
# Baseado nos arquivos 9-elsif.rb e 11-while.rb:
# Defina um saldo inicial (ex: saldo = 1000.00).
# Peça ao usuário o valor que deseja sacar.
# Use if/elsif/else para verificar:
# - Se o valor do saque é positivo.
# - Se há saldo suficiente.
# Se o saque for válido, atualize o saldo e informe o novo saldo.
# Caso contrário, mostre uma mensagem de erro apropriada.
# Opcional: coloque isso dentro de um loop while para permitir múltiplos saques até que o usuário decida sair.

# EXERCÍCIO 8: Catálogo de Produtos com Filtro
# Baseado no arquivo 12-for.rb (arrays, .each, break/next):
# Crie um array de hashes, onde cada hash representa um produto com :nome e :preco.
# Ex: products = [{nome: "Teclado", preco: 150.00}, {nome: "Mouse", preco: 80.00}, {nome: "Monitor", preco: 700.00}]
# 1. Use .each para listar todos os produtos e seus preços.
# 2. Peça ao usuário um preço máximo.
# 3. Use .each novamente, mas desta vez use 'next' para pular produtos mais caros que o preço máximo informado.
#    Mostre apenas os produtos que atendem ao critério.

# EXERCÍCIO 9: Sistema de Login Simples
# Baseado no arquivo 11-while.rb e if/else:
# Defina um usuário e senha corretos (ex: USER_CORRETO = "admin", SENHA_CORRETA = "1234").
# Peça ao usuário para inserir o nome de usuário e a senha.
# Use um loop while para dar ao usuário 3 tentativas de login.
# A cada tentativa, verifique se o usuário e a senha estão corretos.
# Se estiverem corretos, mostre "Login bem-sucedido!" e saia do loop.
# Se errar, informe "Usuário ou senha incorretos. Tentativas restantes: X" e decremente as tentativas.
# Se as 3 tentativas falharem, mostre "Conta bloqueada."

# EXERCÍCIO 10: Análise de Sequência Numérica
# Baseado nos arquivos 11-while.rb e if/elsif/else:
# Peça ao usuário para inserir uma série de números inteiros.
# O usuário deve digitar -1 para indicar o fim da entrada.
# Calcule e exiba:
# - A quantidade de números digitados (sem contar o -1).
# - A soma de todos os números.
# - A média dos números.
# - Quantos números eram pares e quantos eram ímpares.
# - O maior e o menor número digitado.
# (Não se esqueça de lidar com o caso de nenhum número ser digitado antes do -1).
