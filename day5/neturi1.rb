require 'net/http'

uri = URI('http://rubylearning.com/data/text.txt')
## Enviamos una petición a la direccion indicada URI y devuelve un objeto Net::HTTPResponse con el contenido de la respuesta HTTP ha dicha petición. Codigo y mensaje de estado de la petición
#

res = Net::HTTP.get_response(uri)
puts res.code    # => '200'
puts res.message # => 'OK'

## Realiza una petición HTTP GET al fichero y obtiene y muestra su contenido.
puts Net::HTTP.get(uri) # => String


