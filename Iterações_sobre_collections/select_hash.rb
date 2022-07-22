status = {'estagio_1' => 'ok', 'estagio_2' => 'pendente','estagio_3' => 'ok','estagio_4' => 'pendente'}
puts "Select de apenas os elementos pendentes"

pendentes = status.select do |key, item|
    item == 'pendente'
end

puts "#{pendentes}"
