def first_line(filename)
    begin
        file = open(filename)
        info = file.gets
        file.close
        print "\n######################### #{filename}"
        print "\nEl contenido es:\n #{info}"
        info ### evalua info, que será el valor que devuelve.
    rescue
        nil ## No puede leer el fichero
        print "No existe el fichero a leer ¿Lo has borrado?\n"
    end
end

print "Vamos a leer un fichero \n"

hola="holaF"
first_line(hola)
