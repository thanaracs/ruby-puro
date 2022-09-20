# require x require_relative

# require verifica o path que eu estou na máquina e liga ao arquivo que estou execultando dentro da pasta
# require_relative - encontra o arquivo, onde está localizado, independente da pasta que estou

# require './animal.rb'
require_relative 'animal'
require_relative 'cachorro' #reconhece o pai "animal" por ser chamado posterior, caso contrário dá erro

puts '--Animal--'
animal = Animal.new
animal.pular

puts "\n--Cachorro--"
cachorro = Cachorro.new  #instancia
cachorro.pular
cachorro.latir