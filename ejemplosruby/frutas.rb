## Codigo de ejemplo para metodos (Accesores de atributos)
## y atributos de una clase (Variables de instancia).
#
class Fruta
    def set_kind(k)
        @kind = k
    end
    def get_kind
        @kind
    end
end

print "\n Creamos una fruta \n"
f1=Fruta.new

f1.set_kind("Pera")

print "\n Ha elegido: #{f1.get_kind}  \n"

