puts "Salut, écris un nombre"

user_number = Integer(gets.chomp)
user_save = user_number

user_number.times do 
    puts "#{user_save}"
    user_save -= 1
  end