print "Jusque combien dois-je compter?\n> "
index = gets.chomp.to_i
index.times do |i|
    print "#{i}\n"
    i = i + 1
end