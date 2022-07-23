class Computer
    def turn_on
        'computer on'
    end

    def shutdown
        'computer off'
    end
end

pc = Computer.new

puts pc.turn_on
puts pc.shutdown

# Herança

class Animal
    def Comer
        puts 'nhame'
    end

    def Dormir 
        puts 'ZzzZZzzz'
    end
end

class Cachorro < Animal # para herdar de uma upperclass
    def Latir
        puts 'Auau'
    end
end

class Gato < Animal
    def Miar
        puts 'Meow'
    end
end

gato = Gato.new
gato.Miar

cachorro = Cachorro.new
cachorro.Comer
cachorro.Latir

# polimorfismo

class Escrita
    def Escrever
        puts 'Escrevendo'
    end
end

class Caneta < Escrita
    def Escrever
        puts 'Escrevendo à caneta'
    end
end


# percebe-se que podemos sobreescrever um método na subclass 
# contudo, se quisermos ainda assim chamar o método da superclass podemos:

class Lapis < Escrita
    def Escrever
        super
        puts 'Escrevendo à lapis'
    end
end

pedra = Escrita.new
caneta = Caneta.new
lapis = Lapis.new

pedra.Escrever
caneta.Escrever
lapis.Escrever
