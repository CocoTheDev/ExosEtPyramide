puts "Quel âge as-tu ?"
nb = gets.chomp.to_i + 1
o = -1




nb.times do

    nb = nb - 1
    o = o + 1
    n = nb.to_i 

    if nb == o.to_i
        then puts "Il y a " + "#{n}" + " ans, tu avais la moitié de l'age que tu as aujourd'hui"
    else
    puts "Il y a " + "#{nb}" + " ans, tu avais "+ "#{o}" + " ans."

 

end
end



#Last sentence
#puts "Il y a " + "#{nb}" + " ans, tu avais "+ "#{o}" + " ans."
