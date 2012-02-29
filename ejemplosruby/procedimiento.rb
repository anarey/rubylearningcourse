quux = proc {
    print "soy un procedimiento. !!! :) \n"
}

quux.call

print "######################"


def run(p)
    print "Vamos a llamar a un procedimiento.....  \n"
    p.call
    print "Llamada finalizada!!! Buen trabajo"
end

run quux
