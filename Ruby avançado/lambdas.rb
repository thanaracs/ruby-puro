# Lambdas são similares aos blocks, mas podem ser salvas em variáveis para serem reutilizadas.

first_lambda = lambda { puts "my first lambda"}
first_lambda.call


# Segunda forma
first_lambda = -> { puts "my first lambda"}
first_lambda.call


# Terceira forma
first_lambda = -> (names){ names.each {|name |puts name}}
names = ["joão", "maria", "pedro"]

first_lambda.call(names)

p first_lambda.class


# Lambda vs proc / proc retorna null e lambda retorna exceção
hello_proc = proc do |msg|
    puts msg
  end
   
  hello_proc.call
  p hello_proc.class

hello_lambda = lambda do |msg|
    puts msg
end
   
msg = "joão"
hello_lambda.call(msg)
p hello_lambda.class


# Quarta forma
my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

# Quinta forma

def foo(f_lambda, s_lambda)
    f_lambda.call
    s_lambda.call
end

f_lambda = lambda { puts 'my first lambda'}
s_lambda = lambda { puts 'my second lambda'}

foo(f_lambda, s_lambda)