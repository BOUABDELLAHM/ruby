puts "Entrez un entier :"
entier = gets.chomp!.to_i

i = 1
resultat = 0

until i == entier + 1
    resultat = resultat + i
    i+=1
end

puts resultat