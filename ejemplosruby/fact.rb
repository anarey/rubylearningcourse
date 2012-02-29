def fact(n)
    if n == 0
        1
    else
        n * fact(n-1)
    end
end

print fact(ARGV[0].to_i), "\n"

print "\n"+ ARGV[1] + "\n"

print "\n #{ARGV[1]} \n"

print "Repito el texto #{ARGV[0]} veces \n" * ARGV[0].to_i
