# são pacotes de funcionalidades que têm como função resolver especificidades
# aka bibliotecas, pacotes.

# gem install os

require 'os'

def whats_my_OS
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não foi possível identificar seu sistema operacional"
    end
end

puts "Meu computador possui #{OS.cpu_count} núcleos, é #{OS.bits} bits e o Sistema Operacional é #{whats_my_OS}"

# Para desinstalar uma gem apenas:
# gem uninstall nome_da_gem

# Para lista as gems:
# gem list

# para instalar várias gems ao mesmo tempo:
# bundler agrega várias gems num arquivo e instala todas

# para isso, cria-se um arquivo chamado Gemfile, especifica a source e nomes das gems
# depois, na pasta que contém o arquivo Gemfile, rodando 'bundle' no terminal, ele irá automatizar a instalação das gems
