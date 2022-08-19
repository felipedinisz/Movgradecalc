loop do
puts "\n Deseja saber quanto falta para passar de ano em alguma matéria? \n 1 - Sim \n 0 - Não"
print "Opção: "
option = gets.chomp.to_i

case option

when 1

print "\n Insira a matéria: "
subject = gets.chomp

grades = []
i = 1

4.times do 
 print "\n Coloque a nota do #{i} Bimestre: "
 grades.push gets.chomp.to_f
 i += 1
end

value = 0
  
grades.each do |grade|
   value += grade
end

result = 60 - value

if value > 60
 puts "\n Você já passou de ano em #{subject} 
else
 puts "\n Faltam #{value} pontos para você passar de ano em #{subject}"
end

when 0
 Break

else 
 Puts "\n Selecione uma opção válida."
end

