# variável especial que aponta pro objeto atual
class Foo
    attr_accessor :teste
    def bar
        puts self
    end
end

foo = Foo.new
puts foo # retorna o endereço de memória do objeto
foo.bar

# na seguinte possibilidade:

class Exemplo
    def self.exemplificar
        puts self
    end
end

# se o método de uma classe possui self declarado antes, pode-se chamar esse método sem precisar instanciar a classe - Método de classe

