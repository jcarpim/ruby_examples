#loop

#Primeira forma
["laranja", "ma��", "uva"].each do |fruta|
	puts fruta
end

#Segunda forma
["laranja", "ma��", "uva"].each { |fruta| puts fruta}

#Terceira forma
10.upto(100) { |i| puts i}

#Loop infinito
#Necess�rio break para interromper
loop do
	puts "loop infinito"
	break
end 
