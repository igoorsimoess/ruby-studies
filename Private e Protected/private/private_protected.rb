# por default os métodos definidos são públicos 

class Foo
    def call_private
        bar
    end

    private
    
    def bar
        puts "private method"
    end
end

foo = Foo.new
# método público que chama um método privado
foo.call_private

# chama método público e falha
# foo.bar

class Protegida
    def call_protected(instance)
        self.bar
    end

    protected

    def bar
        puts "protected method"
    end
end

obj_1 = Protegida.new
obj_2 = Protegida.new

obj_1.call_protected(obj_1) 
obj_2.call_protected(obj_2)

