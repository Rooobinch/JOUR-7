puts "Choisis un nombre entre 1 et 25"
print ">"
etage = gets.chomp.to_i

puts "Voice ta pyramide"

etage.times do |i|
    puts "#" * (i+1)
end
