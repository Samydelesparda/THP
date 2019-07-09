# #{} est utisé pour y insérer des variables
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# découper le nombre d'heure travaillé en Heure et Minute

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
#Découper le nombre d'heure travaillé en seconde

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
#cette ligne demande si 5 < -2

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # cette ligne demande combien fait 5 avec la reponse entre #{}
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # cette ligne demande combien fait 5-7 avec la reponse entre #{}

puts "Ok, c'est faux alors !" #ligne output

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# ces lignes demande a ruby des output avec 5 avec les réponses en #{}
