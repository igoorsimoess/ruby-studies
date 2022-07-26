# No lugar do programa quebrar caso o método chamado não esteja disponível, o method missing retornará o nome do método faltante

class Fish
    def method_missing(method_name)
        puts "Fish doesn't have #{method_name} behavior"
    end

    def swim
        puts 'Swimming'
    end
end

fish = Fish.new

fish.swim
fish.walk # o próprio ruby chama essa função


