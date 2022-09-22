# devolve os valores que seguem determinada condição
array = [1,2,3,4,5,6]

selection = array.select do |a| # pega a lista de seleção e insere da variavel a
    a >= 4
end

puts selection