#Hash - semelhante a objeto
aulas = {'Aula 1 ' => 'liberada', 'Aula 2 ' => 'liberada', 'Aula 3 ' => 'não liberada'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end