puts "Salut, bienvenue dans ma super pyramide! Combien d'étages souhaites-tu ?"
x = gets.chomp.to_i
if x < 1 || x > 25
  puts 'Votre nombre doit être compris entre 1 et 25'
else
  1.upto(x) do |i|
    i.times { print "#" }
    puts
  end
end

