input = ARGV[0].to_i
input.times do |i|
 if i.even?
        print "*"
    else
        print "."
    end
end
puts "\n"