n = ARGV[0].to_i

n.times do |i|
    if i%6 == 0 || i%6 == 1 || i%6 == 2
        print '.'
    elsif
        print '*'
    else
        print '|'
    end
end

puts "\n"