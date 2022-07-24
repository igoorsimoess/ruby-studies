# da forma abaixo, tem-se que estar na pasta do arquivo ou especificar todo o caminho para conseguir usar o arquivo
# uma melhor forma é usar o require_relative
# require './animal.rb'
require_relative 'animal'
lobo = Animal.new
lobo.dormir