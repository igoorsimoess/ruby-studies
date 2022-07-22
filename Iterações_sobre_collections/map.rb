numbers = [1, 2, 3, 4, 5, 6]

puts "\nMultiplicando cada elemento do array por 2:"
new_list_of_numbers = numbers.map do |n|
    n * 2
end

puts "Array Original: "
puts "#{numbers}"
puts "Novo array com map aplicado: "
puts "#{new_list_of_numbers}"

# contudo, se quisermos que os elementos do array original sejam alterados podemos:

numbers.map! do |n|
    n * 2
end

puts "Array Original: "
puts "#{numbers}"
puts "Novo array com map aplicado: "
puts "#{new_list_of_numbers}"
