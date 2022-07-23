require 'cpf_cnpj'
# esse exercício é bem legal dado que numa construção de formulário, dá pra checar se o CPF é válido antes de cadastrar no banco :)
def check_cpf(cpf)
    if CPF.valid?(cpf)
        return "Válido"
    else
        return "Inválido"
    end
end

cpf = CPF.generate
puts cpf
puts check_cpf(cpf)