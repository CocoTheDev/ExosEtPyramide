
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
a = gets.chomp.to_i
puts "Voici la pyramide :"


x = 1
t = a - 1

a.times do
puts "#" * (x)
x = x+1
end


