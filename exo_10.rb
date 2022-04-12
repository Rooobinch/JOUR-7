puts "Quelle est ton année de naissance?"
birthday = gets.chomp.to_i
age = 2022 - birthday + 1
bdtemp = birthday
number = 0

age.times do 
    puts  "#{bdtemp} , #{number}" 
    number =  number +1
    bdtemp = bdtemp +1
end 


