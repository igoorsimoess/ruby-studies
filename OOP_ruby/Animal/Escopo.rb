=begin
    
Variáveis locais, globais, escopo e instância

    local - letra minúscula ou _sublinhado 
        acessada apenas onde foi criada.  
    
    Global - prefixo $
        acesso global no programa.
        Usada apenas em necessidades específicas dado que podem ser alteradas e acessadas em qualquer lugar do código, acarretando em inseguranças

    Variável de classe - prefixo @@
        acesso por todas as intâncias daquela classe com valor fixo
    
    Variável de instância - prefixo @
        atributo de uma classe normal

=end
def local_variable
    local = 'local'
    puts local
end
# funciona
local_variable
# não funciona - # puts local


puts "Variáveis globais"
class Exemplo
    def Primeiro_exemplo
        $global = 1
        puts $global
    end
end

class Baz
    def inc
        $global += 1
        puts $global
    end
end

ex1 = Exemplo.new
baz = Baz.new

ex1.Primeiro_exemplo
baz.inc

puts "Variáveis de classe"

class User
    @@user_count = 0
    def add(name)
        puts "Usuário adicionado"
        @@user_count += 1
        puts "Usuários cadastrados: #{@@user_count}"
    end
end

usuario_1 = User.new
usuario_1.add('Igor')

usuario_1 = User.new
usuario_1.add('Simoes')

puts "Variáveis de instância"

class Accounts
    def add(nome)
        @name = nome
        puts "Conta criada"
        greet
    end

    def greet
        puts "Hey, #{@name}. Bem vindo :)"
    end
end

conta = Accounts.new
conta.add('Igor')

