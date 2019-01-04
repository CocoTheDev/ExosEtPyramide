puts "Quelle est ton année de naissance ?"
nb = gets.chomp.to_i


x = 2018 - nb.to_i  
age = 0

x.times do
    puts "#{nb}".to_i
    nb = nb + 1

    puts "#{age}" + "an(s)"
    age = age + 1



    end


