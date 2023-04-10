print "Jusque combien dois-je compter?\n> "
index = gets.chomp.to_i
index.times do |i|
    i = i + 1
    print "#{i}\n"
end