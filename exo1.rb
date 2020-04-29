puts "Ecrivez une chaîne de caractère :"
string1 = gets.chomp!.length
puts "Ecrivez une deuxième chaîne de caractère :"
string2 = gets.chomp!.length

if string1 > string2
    ecart = string1 - string2
    puts "La première chaîne est plus grande que la deuxième avec un écart de #{ecart} caractère(s)"
else
    ecart = string2 - string1
    puts "La deuxième chaîne est plus grande que la première avec un écart de #{ecart} caractère(s)"
end