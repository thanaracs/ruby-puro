class Animal
    def pular
        puts 'Toing! tóim ! bóim ! póim!'
    end

    def dormir
        puts 'zZzzzzZz!'
    end
end

class Cachorro < Animal
    def latir
        puts "\nCachorro: Au Au!"
    end
end

class Gato < Animal
    def meow
        puts "\nGato: Meoow"
    end
end

class Macaco < Animal
    def caco
        puts "\nMacaco: caco caco! :D"
    end
end

cachorro = Cachorro.new
cachorro.latir
cachorro.dormir

gato = Gato.new
gato.meow

macaco = Macaco.new
macaco.caco
macaco.dormir