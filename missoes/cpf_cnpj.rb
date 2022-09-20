# Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada
# um número de cpf e em um método verifique se este número é válido.
require "cpf_cnpj"

puts "\n#### Validador de CPF ####"
puts "\nInforme o numero do seu CPF: "
num_cpf = gets.chomp.to_i



puts CPF.valid?(num_cpf) ? 'CPF válido!' : 'Erro: CPF inválido!'