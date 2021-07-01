n_time = ARGV[0].to_i

if ARGV.empty?
    puts "Ingrese un argumento numerico (Int)."
else
    n_time.times do |n|
        if n % 2 == 0
            print "1"
        else
            print "2"
        end
    end
    puts ""
end
