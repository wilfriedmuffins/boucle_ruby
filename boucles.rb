
utilisateur = ["Alice", "Wilfried", "Adurey", "Dimitri"]


#pour chaque �lement du tableau utilisateur ranger cet utilisateur dans le viariable |utilisateur| le boucle sera �ffectue selon le nombre d'�l�ment du  tableau

i=0
utilisateur.each do |utilisateur|
	puts i
	i=i+1
	puts utilisateur # affiche chaque utilisateur 
end

#boucle de r�p�tition en ruby
#afficher 10 hello

10.times do
	puts "hello"
end

#boucle de r�p�tition en ruby avec concat�nation d'un  entier dans un strings
 10.times do |i|
	 puts "hello #{i}" #concat�nation
end

#boucle de r�p�titon en ruby avec imbriquation de boucle de r�p�tition
10.times do |i|
	puts "hello #{i}"
	i.times do
		puts "world"
	end
end
