emails = []

50.times do |i|
    if i < 9
    emails[i]= "jean.dupont.0#{i+1}@email.fr"
    else 
    emails[i]= "jean.dupont.#{i+1}@email.fr"  
    end

if (i+1).even?
puts emails[i]
end
end