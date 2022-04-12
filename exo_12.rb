puts "Quel est votre année de naissance ?"
birth = gets.chomp.to_i
i = birth
until i == 2022+1
    x = 2022 - i
    y = i - birth
    if x == y 
    puts "#{i} : tu avais la moitié de l'âge que t'as aujourd'hui"
    else
    puts "#{i} : Il y a #{x} ans, vous aviez #{y} ans"
end
i +=1
end