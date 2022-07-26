puts File.exist?('shopping_list.txt') # the file is searched in the current directory, not the directory where the script is located.

# to search in the same the script is do: rdfile = File.open(File.join(File.dirname(__FILE__), 'file_name.txt'))
puts File.exist?(File.join(File.dirname(__FILE__), 'file_name.txt'))
rdfile = File.open(File.join(File.dirname(__FILE__), 'file_name.txt'))

# reading
file = File.open('shopping_list.txt')
file.each do |line|
    puts line
end

# writing
path = File.join(File.dirname(__FILE__), 'shopping_list.txt') # se o arquivo não existir, cria. 'a' de append (não sobreescreve)
File.open(path, 'a') do |line|
    line.puts('azeite')
    line.puts('queijo')
end

