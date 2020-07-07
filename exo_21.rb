puts "Salut, bienvenue dans ma super pyramide! Combien d'étages souhaites-tu ?"
x = gets.chomp.to_i
if x < 1 || x > 25
  puts 'Votre nombre doit être compris entre 1 et 25'
else
    n = 1
    while n <= x
      puts ("* " * n).rjust(x * 2)
      n += 1
    end
end



