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
