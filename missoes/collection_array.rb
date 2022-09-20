# missao 1 - utilizando uma collection do tipo array,
# escreva um programa qe receba 3 números e no final exiba o resultado de cada um deles elevando a segunda potência
array = [1,2,3]

new_array = array.map do |a|
    a * 2
end

puts new_array