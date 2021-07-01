n_time = ARGV[0].to_i

if ARGV.empty?
    puts "Ingrese un argumento numerico (Int)."
else
    n_time.times do |n|
        if n % 3 == 0
            print "1"
        elsif n % 3 == 1
            print "2"
        else
            print "3"
        end
    end
    puts ""
end
