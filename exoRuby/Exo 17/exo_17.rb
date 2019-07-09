puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i

years = 0

until age == 0
  if years == age
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{2019 - (2019 - age)} ans, tu avais #{years} ans"
  end
  age -= 1
  years += 1  
end