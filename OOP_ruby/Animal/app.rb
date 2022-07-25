# da forma abaixo, tem-se que estar na pasta do arquivo ou especificar todo o caminho para conseguir usar o arquivo
# uma melhor forma é usar o require_relative
# require './animal.rb'


require_relative 'animal' # essa ordem também importa dado que o fluxo do programa vai tentar herdar nessa ordem. 
# portanto, caso tente instanciar cachorro antes de animal, dada a herança, o fluxo será quebrado.
require_relative 'Cachorro'

puts "--- Lobo (Animal)---"
lobo = Animal.new
lobo.dormir
puts "--- Cachorro (Cachorro > Animal) ---"

cachorro = Cachorro.new
cachorro.brincar