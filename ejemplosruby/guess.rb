### hola?

words = ['foobar', 'baz', 'quux']
secret = words[rand(3)]
print "adivina? "
while guess = STDIN.gets
    guess.chop!
    if guess == secret
        print "Ganas!\n"
        break
    else
        print "Lo siento. Pierdes\n"
    end
    print "adivina? "
end
print "La palabra era ", secret, ".\n"

