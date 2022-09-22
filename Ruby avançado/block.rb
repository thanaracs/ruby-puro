# 5.times { puts "exec the block"}

# puts "\nAqui começa a primeira forma \n"
# sum = 0
# numbers = [5,10,5]
# numbers.each {|number | sum += number} #block sendo parado como parametro de função
# puts sum

# # ---------------------------------------------------
# puts "\nAqui começa a segunda forma \n" 
# def foo
#     #call the block
#     yield
#     yield
# end

# Primeira forma
# foo { puts "Exec the block"}


# Segunda forma
# foo do
#     puts "Exec the block"
#     puts 123
# end
# --------------------------------------------

# puts "\nAqui começa a terceira forma \n" 

def foo
    if block_given?
        # Call the block
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

foo  # Primeira vez entra aqui
foo { puts "Com parâmetro do tipo bloco"} # Segunda vez entra aqui


# puts "\nAqui começa a quarta forma \n" 

def foo (name, &block)
    @name = name
    block.call
end

# foo ('Leonardo') { puts "Hellow #{@name}"}

foo (1) {puts "O nome é leonardo #{@name + 6}" }