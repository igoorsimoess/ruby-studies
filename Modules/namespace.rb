# serve como um container para agrupar objetos relacionados

module ReverseWord
    def self.puts text # cria uma função chamada puts (intencionalmente para evitar sobreescrever a nativa) que inverte um conjunto de caracteres
        print text.reverse.to_s
    end
end

ReverseWorld::puts 'O resultado é'
# puts 'O resultado é'