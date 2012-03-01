## Codigo de ejemplo para metodos (Accesores de atributos)
## y atributos de una clase (Variables de instancia).
#

class Fruta
    def kind=(k)
        @kind = k
    end
    def kind
        @kind
    end
    def inspect
        "Una fruta de la variedad " + @kind
    end
end

f2 = Fruta.new
f2.kind = "banana"
#print f2.inspect

## Estas dos lineas son equivalentes: 

p f2 ## Impreme por pantalla el contenido de inspect

print "\n"
print f2.inspect
