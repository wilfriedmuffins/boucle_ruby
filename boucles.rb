
utilisateur = ["Alice", "Wilfried", "Adurey", "Dimitri"]


#pour chaque élement du tableau utilisateur ranger cet utilisateur dans le viariable |utilisateur| le boucle sera éffectue selon le nombre d'élément du  tableau

i=0
utilisateur.each do |utilisateur|
	puts i
	i=i+1
	puts utilisateur # affiche chaque utilisateur 
end

#boucle de répétition en ruby
#afficher 10 hello

10.times do
	puts "hello"
end

#boucle de répétition en ruby avec concaténation d'un  entier dans un strings
 10.times do |i|
	 puts "hello #{i}" #concaténation
end

#boucle de répétiton en ruby avec imbriquation de boucle de répétition
10.times do |i|
	puts "hello #{i}"
	i.times do
		puts "world"
	end
end
