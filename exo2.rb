puts "Saisir un nombre"
max = gets.chomp!.to_i

sum = 0

for i in 1..max
  sum += i
end


puts 'La somme de 1 à ' + max.to_s + ' est égale à ' + sum.to_s