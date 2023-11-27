# Exercicio Danilo Ruby
# exerc4.rb

#funções
def print_float(value)
  sprintf("$" + '%5.2f', value)
end

#Coleta valores
puts "\nDigite seu nome:"
Nome = gets
  
puts "\nInforme o Pagamento do dia 5:"
pagamentoDia5 = gets

puts "\nInforme o Pagamento do dia 20:"
pagamentoDia20 = gets

puts "\nInforme o Total das Suas Vendas:"
totalVendas = gets

puts "\nInforme % de Comissão Sobre as Vendas:"
comissao = gets

#imprime as variaveis
puts "\n\nOlá #{Nome.capitalize}"
puts "Seu Pagamento do Dia  5 foi: " + print_float(pagamentoDia5.to_f)
puts "Seu Pagamento do Dia 20 foi: " + print_float(pagamentoDia20.to_f)
puts "Seu Total de Vendas foi....: " + print_float(totalVendas.to_f)

#Calcula comissao
valorComissao = totalVendas.to_f * comissao.to_f / 100
puts "O valor de percentagem sobre vendas foi: " + print_float(valorComissao.to_f)

#Imprime o resultado
totalReceber = valorComissao.to_f + pagamentoDia5.to_f + pagamentoDia20.to_f
puts "O total que voce recebu foi: " + print_float(totalReceber.to_f)
