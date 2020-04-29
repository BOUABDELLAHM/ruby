puts "Entrez la première valeure"
a = gets.chomp!.to_i
puts "Entrez la deuxième valeure"
b = gets.chomp!.to_i
puts "Entrez la troisième valeure"
c = gets.chomp!.to_i
puts "Entrez la quatrième valeure"
d = gets.chomp!.to_i
puts "Entrez la cinquième valeure"
e = gets.chomp!.to_i

somme = (a+b+c+d+e)
moyenne = somme / 2

puts "La moyenne est #{moyenne}"