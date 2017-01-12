codes_postaux ={
    'Lille' => 59000,
    'Roubaix' => 59200,
    'Paris' => 75000
}

# Lille = codes_postaux['Lille']
# Roubaix= codes_postaux['Roubaix']
# Paris= codes_postaux['Paris']

puts "Quelle est votre ville ?"
ville = gets.chomp
puts "Votre code postal est #{codes_postaux[ville]}"