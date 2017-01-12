codes_postaux ={
    lille: 59000,
    roubaix: 59100,
    paris: 75000
}

# Lille = codes_postaux['Lille']
# Roubaix= codes_postaux['Roubaix']
# Paris= codes_postaux['Paris']

puts "Quelle est votre ville ?"
ville = gets.chomp.to_sym
puts "Votre code postal est #{codes_postaux[ville]}"