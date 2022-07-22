numeros = []

for i in 0..3
    i = gets.chomp.to_i
    numeros.push(i)
end

numeros_ao_quadrado = numeros.map do |num|
    num ** 2
end

puts "Números originais: #{numeros}"
puts "Números ao quadrado: #{numeros_ao_quadrado}"
