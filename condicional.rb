# if and elsif

puts "Informe se o dia é Holiday, Sunday or Normal: "
day = gets.chomp

if day == 'Sunday'
    lunch = 'special'
elsif day == 'Holiday'
    lunch = 'later'
else
    lunch = 'normal'
end
puts "Lunch is #{lunch} today"    

# unless
puts "informe se o produto está closed ou open: "
product_status = gets.chomp

if not product_status == 'open'
    check_change = 'can not'
else
    check_change = 'can'
end

puts "You #{check_change} change the product"

# SWITCH CASE / CASE WHEN
puts 'Informe sua senha de 1 a 10: '
senha = gets.chomp.to_i

case senha
when 1..3
    then puts "Lanche pronto!"
when 4..6
    puts "Aguarde mais um pouco!"
when 7..9
    puts "Pode ser qe demore..."
else
    puts "Você aceita um cafezinho?!"
end