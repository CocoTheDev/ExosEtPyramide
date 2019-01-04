puts "Ecrit un nombre"
nb = gets.chomp.to_i


x = nb.to_i

x.times do
    puts "#{nb}".to_i
    nb = nb - 1

    end
