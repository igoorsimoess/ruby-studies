# web scrapping - extrair dados do HTML

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
https.use_ssl = true

response = https.get("/lp/")
puts response.code
# puts response.body

doc = Nokogiri::HTML(response.body) # cria um objeto nokogiri HTML e passa o body da response

h1 = doc.at('title') # armazena o que encontrar na tag h1
puts h1.content