def first_line(filename)
    begin
        file=fopen(filename)
        info = file.gets
        file.close
        print "\n######################### #{filename}"
        print "\nEl contenido es:\n #{info}"
        info ### evalua info, que será el valor que devuelve.
    rescue
        filename="STDIN"
        retry ## No puede leer el fichero
    end
end

print "Vamos a leer un fichero \n"

hola="holaF"
first_line(hola)
