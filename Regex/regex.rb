# busca, extração e validação
/abcd/
# ou
%r{abcd}
# ou
Regexp.new('abcdff')


# existe dentro dessa palavra?
/by/ =~ 'ruby' # caso encontre e, retorna a posição na string passada da string procurada. Se não encontra -> nil

# iniciando pela string também funciona:
'ruby' =~ /by/

# método match


# encontra na string passada a string procurada e retorna um objeto do tipo MatchData, o qual contém todos os resultados de match do padrão procurado

phrase = "I don't wanna be you anymore"
match_data = /you/.match(phrase)

puts match_data.pre_match # e aqui, consegue-se perceber o uso de métodos do objeto do tipo matchdata para manipulação
puts match_data.post_match

# metacharacters e escapes

# (,) [,] {,} . ? + * são metacharacters e são usados para operacionalizar uma buscar. Logo, para tentar encontrá-los é só usar o símbolo de \ 

# character class
# [] definida por colchetes
/[t]exto/.match('texto começando com t')

# encontrar um texto em um range
/[1-5]/.match('123456789')

/[a-z]/.match('Olá') # retorna o primeiro minúsculo 

/\d/.match('A1') # procura por qualquer decimal

# repetições

/[1-9]{2}/.match('993334') # procura por 2 sequências dentro do intervalo passado
/[1-9]{2,}/.match('993334') # se colocar uma vírgula no multiplicador, quer dizer 2 ou +


