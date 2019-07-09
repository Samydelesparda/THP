puts "choisis un nombre"
number= gets.chomp.to_i


i=1
k=2
t=0

i.upto(number) do #nombre a la place 
  t.times do
    print ' '
  end

 (1 * i).times do # a la place de 2 mettre 1
    print '#'
  end

  print "\n"

  t -= 1
  i += 1
end