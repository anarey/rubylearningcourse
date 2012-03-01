## Codigo de ejemplo para metodos (Accesores de atributos)
## y atributos de una clase (Variables de instancia).
#

class Fruta

    ## Escribir comentarios en bloques-
=begin 
accesores. Metodos abreviados para hacer metodos basicos
de acceso a variables de instancia.
=end

    attr_writer :kind
    attr_reader :kind
    attr_accessor :condition

    attr_accessor:kind, :condition

    ## Metodo para iniciar los parámetros
    def initialize(k="Manzana")
        @kind = k
        @condition = "Semilla"    
    end
    def time_passed
        @condition = "podrida"
    end
    def inspect
        "Una " + @kind + " " + @condition 
    end
end

f2 = Fruta.new
#f2.kind = "banana"

print f2.inspect
f2.condition="madura"
## Estas dos lineas son equivalentes: 

print "\n"
#print f2.inspect

print "\n \n"
f2.time_passed
p f2
