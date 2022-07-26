=begin
    Uma função anônima (que não possui nome)

    Definido entre do..end ou colchetes
    Pode receber parâmetros de execução
=end
5.times {puts "This is a block"} # (função built in que aceita um bloco como parâmetro (aqui entre chaves) Define assim quando só tem uma linha)

# para passar parâmetros para um bloco: |param|
puts "\nparam\n"
sum = 0
numbers = [5, 10, 5] 
numbers.each {|number| sum += number}
puts sum

# Para blocos com múltiplas linhas usa-se do..end
foo = {1 => 2, 3 => 4}
foo.each do |key, value| 
    puts "key = #{key}\nvalue = #{value}"
    puts '-----------'
end

# um bloco pode ser passado como argumento implícito de um método. Depois, para chamar dentro do método o bloco que foi passado utilize yield

def method # pode declarar aqui "block", mas não necessário
    yield # executa o bloco passado como parâmetro para essa função 
end

method {puts "Exec the block"}

# o bloco também pode ser opicional, fazendo uma condicional dentro da função construida:

def opicional
    if block_given?
        yield
    else 
        puts "Não foram passados parâmetros"
    end
end

opicional {puts "Parametro"}
opicional

# só é possível passar um bloco por método

def param_bloco(param_normal, &block)
    @param_funcao = param_normal # 
    block.call # executa o bloco passado
end

param_bloco('parametro') { puts "Chamado: #{@param_funcao}"}

# um bloco como parâmetro também pode ocupar várias linhas:
def varios_param (numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4} 

varios_param(numbers) do |key,value|
    puts "#{key} * #{value} = #{key * value}"
end

