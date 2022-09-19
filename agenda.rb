#Adicionar, Editar e Remover Contato;
#Contato: nome e telefone;
#Poder ver todos os contatos regitrados ou somente um contato;

# puts "1. Contatos\n2. Adicionar Contato\n3. Ver Contatos\n4. Editar Contato
# \n5. Remover Contato\n0. Sair"


# if 5.eql?(5)
#     puts "entrou"
   
# else
#     puts "entrou no 2"
# end

##eql?verifica o tipo de valor e o valor real que ele contém.
#if 5.eql?(5)

# <=>(operador de nave espacial ou spaceship) retorna o seguinte:

# -1se o valor à esquerda for menor que o valor à direita;
# 0se o valor da esquerda for igual ao valor da direita; e
# 1se o valor à esquerda for maior que o valor à direita.

# grade = 'F'

# did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
#   when 'A'
#     puts "Hell yeah!"
#   when 'D'
#     puts "Don't tell your mother."
#   else 
#     puts "'YOU SHALL NOT PASS!' -Gandalf"
#     fml = true
# end


#UNLESS = NEGAÇÃO
# age = 15
# puts "Welcome to a life of debt." unless age < 18 #unless utiliza para negar um boolean !true
# puts "entrou" unless age > 18  

#Operador ternário
age = 17
response = age < 18 ? "Opa, menor de idade, em?!" : "Opa, maior de idade rsrs"
puts "caso 1: " + response

if age < 18
    response = "você não pode estar aqui"
else
    response = "Você pode estar aqui!!"
end

puts response
