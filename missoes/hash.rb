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