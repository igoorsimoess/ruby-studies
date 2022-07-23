# métodos (aka funções)

# Forma de organizar instruções em um programa, permitindo que trechos de códigos sejam reutilizados

def hello name
    puts "Hey, #{name}"
end

hello "Igor"

def greet(first_name, surname)
    puts "Hey, #{first_name} #{surname}"
end

greet('Igor', 'Simões')

# default values:

def status(atual = 'Pendente')
    puts "Status atual: #{atual}"
end

status()

# return

# na falta da palavra reservada return, a função retorna a última instrução contida nela. 
# No exemplo abaixo, retornará um booleano resultado da evaluation da expressão booleana:

def compare(a, b)
    a > b
end

# contudo, na presença do return, a função irá parar no return e ignorar o que vier depois.

def example_return(a, b)
    return a < b
    puts "Parou"
end
compare(3, 6)
puts example_return(3, 6)
