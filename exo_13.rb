puts "Quelle est ton année de naissance ?"
nb = gets.chomp.to_i


x = 2019 - nb.to_i  

x.times do
    puts "#{nb}".to_i
    nb = nb + 1

    end