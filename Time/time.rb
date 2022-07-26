time = Time.now # percebe-se que não precisou criar instância da classe time para usar um método dela

puts time

time.strftime('%d/%m/%y') # serve para formatar os dados

if time.saturday?
    puts 'ihu'
else
    puts 'work'
    
end