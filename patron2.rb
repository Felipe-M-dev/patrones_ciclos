n_time = ARGV[0].to_i

if ARGV.empty?
    puts "Ingrese un argumento numerico (Int)."
else
    n_time.times do |n|
        if n % 4 == 0 || n % 4 == 1
            print "*"
        else
            print "."
        end
    end
    puts ""
end
