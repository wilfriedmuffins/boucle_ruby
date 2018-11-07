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

#conditon différent( no egal)

b=12

puts "a est égal à :"

if b != 10
	puts " c'est bon a est différent de 10"
end

#condtion ET logique(&&)

if b !=10 && b!=12 
	puts "b n'est à la fois différent de 10  et de 12"
else 
	puts "b n'est pas différents à la fois de 10 et de 12"
end 

#condition OU logique(||)

if b!=11 || b!=20
	puts " b n'est pas égeal à 11 ou 20"
end

#plusieurs conditions

if (b!=3 || b!= 5) && b!="hello"
	puts "b est différent de 3 ou 4 et différent de hello"
end

#conditon booléen

c = 15

mon_booleen = (c<23)
puts mon_booleen

if mon_booleen
	puts "okey"
end
