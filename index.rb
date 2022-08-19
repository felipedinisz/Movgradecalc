loop do
puts "\n Deseja saber quanto falta para passar de ano em alguma matéria? \n Sim - 0 \n Não - 1" 
print "Opção: "
option = gets.chomp.to_i

case option
when 0
print "\n Insira uma matéria: "
subject = gets.chomp

grades = []
i = 1

4.times do
 print "\n Insira sua nota do #{i}° Bimestre: "
  grades.push gets.chomp.to_f
  i += 1
end

  value = 0

grades.each do |grade|
  value += grade
end

result = 60 - value

if value >= 60
  puts "Você já passou em #{subject}! Você tem #{value} pontos."
else 
  puts "Faltam ainda #{result} pontos para passar em #{subject}."
end



when 1
  break
else
 puts "\n Coloque uma opção válida."
end

end
