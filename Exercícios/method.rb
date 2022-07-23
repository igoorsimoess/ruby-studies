def potencia(base, expoente)
    return base ** expoente
end

b = gets.chomp.to_i 
e = gets.chomp.to_i

puts potencia(b, e)