
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
