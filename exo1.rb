puts "Saisir un mot"
mot1 = gets.chomp!
puts "Saisir un second mot"
mot2 = gets.chomp!

if mot1.length >= mot2.length * 2
  puts "Le mot 1 est au moins deux fois plus long que le mot 2"
end