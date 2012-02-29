### Ejemplo de control de acceso.
#
def square(n)
    n * n
end

print "\n #{square(5)} \n"

class Foo
    def fourth_power_of (x)
        square(x)*square(x)
    end
end

print "\n #{Foo.new.fourth_power_of(10)} \n"


