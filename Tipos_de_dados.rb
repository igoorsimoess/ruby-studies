# Tipos de dados:
# Integers, floats, strings, booleans como em outras linguagens  

# array 
nomes = ['igor', 'gabriel', 'santos', 1] # aceita vários tipos

# symbol
    # geralmente sao usados na inteção de representar algo
    # symbols iguais sempre vão estar na mesma região de memória, assim:

first_one = :symbol
second_one = :symbol

first_string = 'igor' # aspas simples ou duplas
second_string = 'igor'

# aqui object_id retorna a posição de memória da variável, e pode-se perceber que, apesar de atribuidos à variáveis diferentes, o symbol ocupa a mesma posição de memória 
puts first_one.object_id, second_one.object_id, first_string.object_id, second_string.object_id

# --------- #

# hash
# os indexes (chaves) de um hash são symbols, então o acesso é feito como descrito em 38
just_a_hash = {course: 'ruby', id: '123', date: 20}

puts(just_a_hash[:course])

# operadores -> + = * / % **
