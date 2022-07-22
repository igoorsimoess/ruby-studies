status = {'estagio_1' => 'ok', 'estagio_2' => 'pendente','estagio_3' => 'ok','estagio_4' => 'pendente'}

status.each do |key, value|
    puts "#{key}: #{value}"
end