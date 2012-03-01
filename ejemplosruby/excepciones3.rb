begin
#    print "Hola"
    raise "«Excepción provocada: Error por que si»" ## Lanzo una excepción
rescue
    print "Ha ocurrido un error: ",$!, "\n"
end
