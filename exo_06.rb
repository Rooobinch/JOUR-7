puts "Salut, écris un nombre"

user_number = Integer(gets.chomp)

(user_number - 1).times do
    puts "Bonjour toi!"
end