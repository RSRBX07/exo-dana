# saisie des chiffres de l'utilisateur

puts "Choissisez 5 chiffres compris entre 1 et 45"
choix_loto= gets.to_i

# Tirage cagnote
Tirage= 5.Random.rand(1..45)
puts Tirage

# affichage du montant de la cagnote
# montant entre 100 et 500 euros
vendredi_13 = true
if vendredi_13
  cagnote= 2_000_000
else 
  cagnote= 100_1000
end
puts "le montant de la cagnote du jour est de : #{cagnote}"

