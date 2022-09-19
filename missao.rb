# missao 1 - utilizando uma collection do tipo array,
# escreva um programa qe receba 3 números e no final exiba o resultado de cada um deles elevando a segunda potência
array = [1,2,3]

new_array = array.map do |a|
    a * 2
end

puts new_array

# missao 2 - Crie uma collection do tipo hash e permita que o usuário crie três elementos
# informando a chave e o valor. No final do programa para cada um desses elementos imprima
# a frase "uma das chaves é **** e o seu valor é *****

credencial = {'casa' => 'porta', 'animal' => 'gato', 'carro' => 'pneu' }

credencial.each do |key, value|
    puts "uma das chaves é #{key} e seu valor é  #{value}"
end

# missao 3 - Dado o seguinte hash:
# numbers = {A: 0, B:30 2, C:20, D:25, E:15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave
# e o valor do elemento resultante.


numbers = { A: 10, B: 30, C: 20, D: 25, E: 15 }

#retorna maior valor
puts numbers.values.max 


## outra forma

numbers = {A: 10, B: 30, C:20, D:25, E:15}

key = numbers.key(numbers.values.max)
value = numbers.values.max

puts "O elemento de maior valor é -> Key: #{key} | Max_value: #{value}"