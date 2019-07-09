puts "quel est ton année de naissance"
year_of_birth = gets.chomp.to_i
i = 0
while i < 2017 - year_of_birth
    print i = i+1, " "
    print year_of_birth + i, " "
end 