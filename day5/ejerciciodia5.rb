## Using what we have learned here, count and display number of times the word "the" is used on http://satishtalim.github.com/webruby/chapter3.html.
## Bonus points: Use each of the following for separate solutions:

   # net/http library and URI
   # open-uri
   # Hpricot
   # Nokogiri
require 'net/http'

Url='http://satishtalim.github.com/webruby/chapter3.html'

print "\n## Caso 1: net/http a URI: \n"

url = URI.parse(Url)

Net::HTTP.start(url.host, url.port) do |http|
req = Net::HTTP::Get.new(url.path)
texto = http.request(req).body
print "#{texto.downcase.scan(/\bthe\b/).count} occurences of the word 'the' in the page\n"

end

print "\n## Caso 2: open-uri\n"

require 'open-uri'
f = open(Url)
texto=f.readlines.join
print "#{texto.downcase.scan(/\bthe\b/).count} occurences of the word 'the' in the page\n"

require 'hpricot'
require 'hpricot'
print "\n## Caso3 Hpricot\n"
page = Hpricot(open(Url))

texto = page.inner_html
print "#{texto.downcase.scan(/\bthe\b/).count} occurences of the word 'the' in the page\n"

print "\n## Caso 4: Nokogiri\n"

require 'nokogiri'
Nokogiri::HTML(open(Url))
texto = Nokogiri::HTML(open(Url)).to_s
print "#{texto.downcase.scan(/\bthe\b/).count} occurences of the word 'the' in the page\n"

