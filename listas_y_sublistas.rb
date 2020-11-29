n_externo = ARGV[0].to_i
n_interno = ARGV[1].to_i

puts "<ul>"
n_externo.times do |j|
    puts "\t<li>"
    puts "\t\t<ul>"

    n_interno.times do |i|
        puts "\t\t\t<li> #{j}.#{i} </li>"
    end
    puts "\t\t</lu>"
    puts "\t</li>"
end
puts "</ul>"