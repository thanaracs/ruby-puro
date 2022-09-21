# class Dog
#     def name
#         return @name
#     end

#     def name = name # metodo / parametro
#         @name = name
#     end
# end

# dog = Dog.new
# dog.name = 'Marlon'
# puts dog.name

# Atributo acesso

class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

dog.age = '1 ano'
puts dog.age