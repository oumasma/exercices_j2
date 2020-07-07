puts "On va compter le nombre d'heures de travail à THP" # phrase d'accroche
puts "Travail : #{10 * 5 * 11}" # on y range les heures de travail : 10h x 5j x 11sem
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #on ajoute la clé 60 pour les minutes 

puts "Et en secondes ?" # la phrase qui annonce les résultats..

puts 10 * 5 * 11 * 60 * 60 # ici on donne le résultat de ce calcul

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # question en demandant de calculer

puts 3 + 2 < 5 - 7 # ce calcul est faux donc false dans le programme

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # on pose la question en rentrant un calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem avec un autre calcul

puts "Ok, c'est faux alors !" # phrase

puts "C'est drôle ça, faisons-en plus :" # autre phrase

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #on demande à Ruby par une interpolation de faire le calcul
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #idem
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #idem


# {} est une concaténation ou interpelation de chaine : ce que trouve Ruby entre {} , il l'évalue l'incorpore dans la chaine qu'il l'entoure 



