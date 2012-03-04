## Using what we have learned here, count and display number of times the word "the" is used on http://satishtalim.github.com/webruby/chapter3.html.
## Bonus points: Use each of the following for separate solutions:

   # net/http library and URI
   # open-uri
   # Hpricot
   # Nokogiri
require 'net/http'

print "Caso 1: net/http a URI "

url = URI.parse('http://satishtalim.github.com/webruby/chapter3.html')

Net::HTTP.start(url.host, url.port) do |http|
  req = Net::HTTP::Get.new(url.path)
  texto = http.request(req).body
#	print texto
	print texto.rindex(/\sMarch\s05\s/)

end

