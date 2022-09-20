# missao 4 - metodos:
# metodo que resolva a potência dado um número base e seu expoente. Estes dois
# valores devem ser informados pelo usuário.


def calc_potencia
    puts "Informe um número: "
    numero = gets.chomp.to_i

    puts "Informe a potência: "
    potencia = gets.chomp.to_i

    calc = numero ** potencia
end

puts "resultado: #{calc_potencia}"