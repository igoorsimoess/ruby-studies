# comentários são feitos usando hashtag

puts "Hello World"

# tipagem dinâmica
x = 1000 + 100.1

# the method to print the class
puts x.class


# array 
nomes = ['igor', 'gabriel', 'santos', 1]


# symbol
# geralmente sao usados na inteção de representar algo
# symbols iguais sempre vão estar na mesma região de memória, assim:

first_one = :symbol
second_one = :symbol

first_string = 'igor' # aspas simples ou duplas
second_string = 'igor'

puts first_one.object_id, second_one.object_id, first_string.object_id, second_string.object_id
# --------- #

# hash
# to access the elements of a hash, its indexes are symbols so you gotta use :
just_a_hash = {course: 'ruby', id: '123', date: 20}

puts(just_a_hash[:course])

# operadores
# + = * / % **

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

# Estruturas de controle

# if/else/elsif
a = 5
b = 7  
c = 3

if a > b
    puts a
elsif a > c
    puts c
else
    puts b
end


# unless - avalia se a condição é false (ou pode usar if not)

unless a > b
    puts a
else
    puts b
end

# case - usado para situações que existem vários casos
month = gets.chomp.to_i

case month
when 1..3 # essa é a forma de declarar um intervalo
    puts 'Janeiro, Fevereiro, Março'
when 4..9
    puts 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro'
when 10..12
    puts 'Outubro', 'Novembro', 'Dezembro'
else
    puts 'Não é um mês válido'
end

# For

months = ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembr1o', 'Outubro', 'Novembro', 'Dezembro']
for x in months
    if x == 'Janeiro' || x == 'Dezembro'
        puts x
    end
end

# para iterar sobre um intervalo
for i in 0..3
    puts i
end

# While
while_control = 0
while while_control < 10
    puts while_control
    while_control += 1
end

#Do/While
loop_control = 0
loop do
    puts loop_control
    break if loop_control == 10 # usando if em apenas uma linha
    loop_control += 1
end 


# Times
    # valor inteiro + times
10.times do
    puts "hello, is there anybody in there? just nod if you can hear me"
end

system "clear"


