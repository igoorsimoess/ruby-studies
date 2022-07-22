nomes = ['Igor', 'Gabriel' ]

nome = 'Igor Simões'

# a variável é criada apenas no escopo desse each. A variável global não é modificada
nomes.each do |nome| # for each item in nomes assign it to nome and then puts nome (em inglês pro each fazer sentido)
    puts nome
end
# e aqui pode-se perceber que a variável global atribuida não foi modificada
puts nome