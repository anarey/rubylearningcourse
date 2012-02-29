class Mamifero
    def respira
        print "Inhalar y exhalar\n"
    end
end

class Gato<Mamifero
    def maulla
        print "miaaoooo\n"
    end
end

feli = Gato.new

feli.respira
feli.maulla

class Pajaro
    def aseo
        print "Me estoy limpiando las plumas"
    end
    def vuela
        print "Estoy volando"
    end
end
class Pinguino<Pajaro
    def vuela
        fail "Yo no sé vola!!!!"
    end
end

pingu=Pinguino.new

pingu.vuela
