array = []

for i in 1..5
  puts "Renseignez un nombre à stocker"
  array.push(gets.chomp!.to_i)
end

puts "L'indice du plus grand élément est " + array.find_index(array.max).to_s
puts "La moyenne du tableau est " + (array.sum / array.length).to_s