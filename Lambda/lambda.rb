# similares aos blocks, mas podem ser salvas em variáveis para serem reultilizadas

first_lambda = lambda {puts "lambda"} # retorna um objeto, que fica armazenado na variável e depois pode-se chamar esse método: 
first_lambda.call

# sintaxe:

second_lambda = -> {puts "arrow"}
second_lambda.call

# pode-se receber parâmetros 

third_lambda = -> (names) {names.each {|name| puts name}}

names = ['Igor', 'João', 'Gabriel']

third_lambda.call(names)

# pode-se passar várias linhas

forth_lambda = lambda do |numbers| # lambda recebendo um bloco de múltiplas linhas  
    index = 0
    numbers.each do |number|
        return if numbers[index] == numbers.last # sai da função se chegar ao último
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [3, 6, 9]
forth_lambda.call(numbers)

# lambdas também podem ser passados como argumento para métodos (inclusive, mais de um)

def lambda_method(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

lambda_method(first_lambda, second_lambda)