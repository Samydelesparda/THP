
Samy SDL <samy.delesparda@gmail.com>
23:22 (il y a 1 minute)
À moi

# POUR LANCER LES DES ON VERIFIE LES CONDITIONS

def lancement(i)
if i == 10
    puts "Bravo vous avez gagné la partie!"
    else
    puts "Veuillez taper un caractère pour lancer le dé"   
    lancer_de=gets.chomp
    
if lancer_de.empty?
    puts proba(i)
    else 
     puts "Il faut juste appuyer sur entrée!!!"
    puts lancement(i)
    #dé_actuel=rand(1..6)
   
end
end 
end

#VA TRIER LES POSSIBILITES
def proba(i)
    dé_actuel=rand(1..6)
    #i=0
    #new_var=i

if (dé_actuel == 5) || (dé_actuel == 6)
    i+=1
    puts "Le dé est tombé sur 5 ou 6, j'avance d'une case."
    puts "Ma case actuelle est #{i}"
    puts lancement(i)
elsif dé_actuel == 1
    if i == 0
    puts "Je reste à 0!"
    puts "Ma case actuelle est #{i}"
    puts lancement(i)
    else
    i-=1
    puts "Le dé est tombé sur 1, je recule d'une case."
    puts "Ma case actuelle est #{i}"
    puts lancement(i)
    end
else #(dé_actuel == 2) || (dé_actuel == 3) || (dé_actuel == 4)
    puts "Le dé est tombé sur 2,3 ou 4, je ne bouge pas!"
    puts "Ma case actuelle est #{i}"
    puts lancement(i)

end
end

def jouer# ON COMMENCE A JOUER 
puts "Bienvenue dans le super jeu !"
i=i.to_i
dé_actuel=dé_actuel.to_i
haut=haut.to_i

i=0
dé_actuel=i
    
puts lancement(i)
end


jouer