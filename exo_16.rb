puts "Quel âge as-tu ?"
nb = gets.chomp.to_i #10


o = 0

nb.times do
    puts "Il y a " + "#{nb}" + " ans, tu avais "+ "#{o}" + " ans."
    nb = nb - 1
    o = o + 1

    end



    puts "Il y a " + "#{nb}" + " ans, tu avais "+ "#{o}" + " ans."
