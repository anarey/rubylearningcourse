### Estructura case
#
print "Introduca un numero del 1 al 10: \n"
i = (STDIN.gets).to_i
while(i<10)
    case i
        when 1,2..5
            print "Hola 1 a 5\n"
        when 6..10
            print "adios mas de 6\n"
    end
    i=i+1
end 
