puts "Calculadora em Ruby"
puts "Digite dois números e em seguida a operação desejada: "

number_1 = gets.chomp.to_i
number_2 = gets.chomp.to_i

puts "1 - Somar"
puts "2 - Subtrair"
puts "3 - Multiplicar"
puts "4 - Dividir"
puts "0 - Sair do programa"

loop do        
    print "Opção: "
    option = gets.chomp.to_i
    case option
    when 1
        soma = number_1 + number_2
        puts("Soma: #{number_1} + #{number_2} = #{soma} ")
    when 2
        subtração = number_1 - number_2
        puts("Subtração: #{number_1} + #{number_2} = #{subtração} ")
    when 3
        multiplicação = number_1 * number_2
        puts("Multiplicação : #{number_1} + #{number_2} = #{multiplicação} ")
    when 4
        divisão = number_1 / number_2
        puts("Divisão: #{number_1} + #{number_2} = #{divisão} ")
    when 0
        puts number_1 * number_2
        system "clear"
        break
    else
        puts "Opção inválida" 
    end
end