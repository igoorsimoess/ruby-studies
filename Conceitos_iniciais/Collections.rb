# collections
# grupo de dados semelhantes em uma única unidade

# Arrays
estados = []

estados.push('Paraíba') # coloca no final do array
estados.insert('Pernambuco', 'Rio de Janeiro') # coloca no começo do array

    # acesso e modificação

puts estados[0] = 'Parahyba'
puts estados[0..1] # acesso por intervalos
puts estados[-1] # de trás pra frente

puts estados.first # acessa o primeiro elemento
puts estados.last # acessa o último elemento

puts estados.count # retorna a contagem de elementos
puts estados.empty? # pergunta se o array está vazio

estados.include?('São Paulo') # consulta se o parâmetro passado está contido no array

    # Deletando elementos

estados.delete_at(1) # deleta de acordo com a posição passada
estados.pop # deleta o último elemento do array
estados.shift # deleta o primeiro elemento do array

# Hashs

capitais = Hash.new
# capitais = {}

capitais = {Paraíba:'João pessoa', Pernambuco: 'Recife', Alagoas: 'Maceió'}

# acessando
puts capitais[:Paraíba]

# adição de items
capitais[:Minas_Gerais] = 'Belo Horizonte'

puts capitais.keys
puts capitais.values

# deletando
capitais.delete(:Alagoas)

# Informações do hash
puts capitais.size
puts capitais.empty?
