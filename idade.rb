loop do
    
    puts "Menu de opções:"
    puts "1 - Entrar"
    puts "0 - Sair"
    puts "Opção: "
    option = gets.chomp.to_i

    if option == 1
        puts ''
        puts 'Informe seu nome: '
        nome = gets.chomp

        puts 'Informe o ano que você nasceu: '
        anoNasc = gets.chomp.to_i

        idade = 2022 - anoNasc

        if idade < 18
            puts ''
            puts ' ##### Você não possui acesso! #####'
        elsif idade >= 18 
            puts "Olá, #{nome}! Bem-vindo(a) ao sistemas! "
            puts "Sua idade é: #{idade} anos"
            puts ''
        else
            puts '#### error no sistemas ####'
            puts ''
        end
    elsif option == 0
        break
    else
        result = 'Opcão inválida'
        
    end
    
    
end