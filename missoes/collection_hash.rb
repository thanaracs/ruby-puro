# missao 2 - Crie uma collection do tipo hash e permita que o usuário crie três elementos
# informando a chave e o valor. No final do programa para cada um desses elementos imprima
# a frase "uma das chaves é **** e o seu valor é *****

credencial = {'casa' => 'porta', 'animal' => 'gato', 'carro' => 'pneu' }

credencial.each do |key, value|
    puts "uma das chaves é #{key} e seu valor é  #{value}"
end
