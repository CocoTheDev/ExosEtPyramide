

nums = Array(0..50) 

x=50 + 1
v=0


x.times do
    
    email = nums.at(v)
    v = v +1

if v<11
    then 
        puts "jean.dupont.0"+"#{email}"+"@email.fr"
    else
        puts "jean.dupont."+"#{email}"+"@email.fr"

end
end
