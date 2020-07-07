puts "Donne-moi un nombre s'il te plait ;)"
number = gets.chomp
compteur = 0

while compteur < number.to_i
	puts "" + compteur.to_s
	compteur += 1
end
	puts number



 


# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, 
#puis qui compte jusqu'à ce nombre.