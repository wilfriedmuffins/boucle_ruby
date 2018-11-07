#boucle if en ruby : condition inférieur ou supérieur
a = 15

puts "a est égal à : #{a}"


if a <= 10
	puts "a est inférieur à 10"
else
	puts "a est supérieur à 10"
end

#condition avec tableau : condition d'égalité

emails = ["wilfried.moffen@live.fr", "nom.prenom@gmail.com"]


if emails.size == 1
	puts "j'ai un email"
else
	puts "j'ai plus ou moin d'un email"
end


emails.each do |email|
	if email == "wilfried.moffen@live.fr"
		puts "Salut beau goss :)"
	else email == "nom.prenom@gmail.com"
		puts "je ne te connais pas"
	end	
end
