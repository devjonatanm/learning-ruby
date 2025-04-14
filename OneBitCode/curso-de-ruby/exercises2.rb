# 1° EXERCÍCIO: Operadores Aritméticos
# Crie duas variáveis numéricas, `num1` e `num2`.
# Atribua valores inteiros diferentes a `num1` e `num2`.
# Calcule a soma de `num1` e `num2`.
# Calcule a diferença entre `num1` e `num2`.
# Calcule o produto de `num1` e `num2`.
# Calcule o quociente da divisão de `num1` por `num2`.
# Calcule o resto da divisão de `num1` por `num2`.
# Calcule `num1` elevado à potência de `num2`.
# Exiba o resultado de cada operação com uma mensagem descritiva.
# Exemplo de saída: "A soma é: ..."
num1 = 6
num2 = 3
puts "A soma é: #{num1 + num2}"
puts "A diferença é: #{num1 - num2}"
puts "A produto é: #{num1 * num2}"
puts "A quociente é: #{num1 / num2}"
puts "O resto da divisão é: #{num1 % num2}"
puts "`num1` elevado à potência de `num2` é: #{num1 ** 2}"

# 2° EXERCÍCIO: Operadores de Atribuição
# Declare uma variável chamada `contador` e inicialize-a com o valor 20.
# Utilize o operador de atribuição de adição (+=) para adicionar 5 ao `contador`.
# Utilize o operador de atribuição de subtração (-=) para subtrair 8 do `contador`.
# Utilize o operador de atribuição de multiplicação (*=) para multiplicar o `contador` por 3.
# Utilize o operador de atribuição de divisão (/=) para dividir o `contador` por 4.
# Exiba o valor do `contador` após cada operação com uma mensagem clara.
contador = 20
puts contador
contador += 5
puts "adição de 5 = #{contador}"
contador -= 8
puts "subtração de 8 = #{contador}"
contador *= 3
puts "multiplicação de 3 = #{contador}"
contador /= 4
puts "divisão de 4 = #{contador}"

# 3° EXERCÍCIO: Atribuição Paralela
# Em uma única linha de código, atribua os valores 10 à variável `primeiro_valor`
# e a string "Olá" à variável `segunda_mensagem`.
# Em seguida, utilize a atribuição paralela para trocar os valores das duas variáveis.
# Exiba o valor de `primeiro_valor` e `segunda_mensagem` após a troca.
primeiro_valor = 10
segunda_mensagem = "Olá"
primeiro_valor, segunda_mensagem = "Olá", 10
puts primeiro_valor,segunda_mensagem

# 4° EXERCÍCIO: Operadores de Comparação
# Crie duas variáveis, `idade1` com o valor 25 e `idade2` com o valor 30.
# Compare se `idade1` é maior que `idade2` e exiba o resultado (true ou false).
# Compare se `idade1` é menor que `idade2` e exiba o resultado.
# Compare se `idade1` é igual a `idade2` e exiba o resultado.
# Compare se `idade1` é diferente de `idade2` e exiba o resultado.
# Compare se `idade1` é maior ou igual a `idade2` e exiba o resultado.
# Compare se `idade1` é menor ou igual a `idade2` e exiba o resultado.
idade1 = 25
idade2 = 30
puts idade1 > idade2
puts idade1 < idade2
puts idade1 >= idade2
puts idade1 <= idade2

# 5° EXERCÍCIO: Operadores Lógicos
# Avalie a seguinte expressão lógica utilizando o operador `and`:
# (15 > 10) e (5 == 5)
# Armazene o resultado em uma variável e exiba-o.
# Avalie a seguinte expressão lógica utilizando o operador `or`:
# ("sol" == "lua") ou (7 < 9)
# Armazene o resultado em outra variável e exiba-o.
firstTest = (15 > 10) and (5 == 5)
puts firstTest
secondTest = ("sol" == "lua") or (7 < 9)
puts secondTest

# 6° EXERCÍCIO: Operador de Intervalo (to_a)
# Crie um intervalo de números inteiros de 2 a 7.
# Utilize o método `to_a` para converter este intervalo em um array.
# Exiba o array resultante.
# Crie um intervalo de letras minúsculas de 'a' a 'd'.
# Utilize o método `to_a` para converter este intervalo em um array.
# Exiba o array resultante.
print (2..7).to_a
print ('a'..'d').to_a

# 7° EXERCÍCIO: Precedência de Operadores
# Considere a expressão: 5 + 2 * 4. Sem executar o código, qual será o resultado?
# Escreva um comentário explicando a ordem das operações.
# Agora, escreva a mesma expressão utilizando parênteses para forçar a adição a ser
# realizada primeiro: (5 + 2) * 4. Qual será o resultado?
# Escreva um comentário explicando a diferença.
puts 5 + 2 * 4 # nesta linha execução está sendo esquerda para direita
puts (5 + 2) * 4 # nesta execução esta cumplindo regras matematica, primeiro o que há dentro dos parenteses com prioridade

# 8° EXERCÍCIO: Operador de Concatenação (<<) em Strings
# Declare uma variável string vazia chamada `frase_completa`.
# Utilize o operador `<<` para adicionar a palavra "Aprendendo" à `frase_completa`.
# Utilize o operador `<<` para adicionar um espaço em branco à `frase_completa`.
# Utilize o operador `<<` para adicionar a palavra "Ruby" à `frase_completa`.
# Utilize o operador `<<` para adicionar o caractere "!" à `frase_completa`.
# Exiba o valor final da `frase_completa`.
frase_completa = ""
frase_completa << "Aprendendo"
frase_completa << " "
frase_completa << 'Ruby'
frase_completa << "!"
puts frase_completa

# 9° EXERCÍCIO: Comparação de Strings (Case Sensitive)
# Crie duas variáveis de string: `texto1` com o valor "Programar" e `texto2` com o valor "programar".
# Compare se `texto1` é igual a `texto2` utilizando o operador `==`. Exiba o resultado.
# Crie uma terceira variável `texto3` com o valor "Programar".
# Compare se `texto1` é igual a `texto3` utilizando o operador `==`. Exiba o resultado.
# Adicione um comentário explicando como o Ruby trata a comparação de strings em relação a maiúsculas e minúsculas.
texto1 = "Programar"
texto2 = "programar"
puts texto1 == texto2
texto3 = "Programar"
puts texto1 == texto3 # o Ruby diferencia maiusculas e minusculas, chama-se isso de case-sensitive

# 10° EXERCÍCIO: Tamanho de Strings (.length e .size)
# Declare uma variável string chamada `mensagem_longa` com a frase:
# "Esta é uma frase um pouco mais longa para testar o tamanho."
# Utilize o método `.length` para obter o número de caracteres na `mensagem_longa` e exiba o resultado.
# Utilize o método `.size` para obter o tamanho da `mensagem_longa` e exiba o resultado.
# Em um comentário, explique se há alguma diferença esperada entre `.length` e `.size` para strings em Ruby.
mensagem_longa = <<TEXT 
  "Esta é uma frase um pouco mais longa para testar o tamanho."
TEXT
puts mensagem_longa
puts mensagem_longa.length
puts mensagem_longa.size
# `.length` e `.size` são equivalentes além de strings também em arrays
