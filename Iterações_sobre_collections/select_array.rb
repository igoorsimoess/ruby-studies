another_number_list = [1, 2, 3, 4, 5, 6, 7, 8, 9]

selection = another_number_list.select do |n|
    n % 3 == 0 # faz uma selection de todos os elementos que atenderem à condicão
end 
puts "#{selection}"

