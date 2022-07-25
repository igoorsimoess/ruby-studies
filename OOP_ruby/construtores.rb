# na instanciação de uma classe, o método initialize é procurado, atuando como construtor da classe

class Carro
    def initialize(cor, tipo_motor)
        @Cor = cor
        @Tipo_motor = tipo_motor
    end

    def print_attributes
        puts "Cor: #{@Cor}\nTipo do motor: #{@Tipo_motor}"
    end
end

porsche_911 = Carro.new('Branca', 4.0)
porsche_911.print_attributes



