array = []

for i in 1..5
  puts "Renseignez un nombre à stocker"
  array.push(gets.chomp!.to_i)
end

puts "Le nombre le plus haut est " + array.max.to_s
puts "La moyenne du tableau est " + (array.sum / array.length).to_s