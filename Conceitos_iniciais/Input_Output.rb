# I/O

print 'Nome: ' # print não pula linha

name = gets.chomp
puts "Nome: #{name}"

# input de números
# to_i vai parsear a string recebida do terminal para um inteiro caso seja compatível 
number_1 = gets.chomp.to_i
number_2 = gets.chomp.to_i
adicao = number_1 + number_2
puts "Adição de #{number_1} + #{number_2} = #{adicao}"
