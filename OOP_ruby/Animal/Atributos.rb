=begin
são as variáveis de instância
default - privados
modificadas por métodos da própria classe

=end

class Dog
    def name # getter
        @name
    end

    def name= name # setter
        @name = name
    end
end

dog = Dog.new
dog.name = 'Marlyn'

puts dog.name

# contudo, podemos usar o atributo attr_accessor

class Cat
    attr_accessor :name, :age
end

cat = Cat.new
cat.name = "Mingau"
cat.age = "3"

puts cat.name, cat.age
