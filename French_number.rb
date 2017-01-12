

# écrire une methode qui prend un fix num en argument et qui retourne le string du nombre "écrit en lettres"

puts" donnez un chiffre"
french_number = gets.to_i

def number number_index
    french_numbers=["zero", "un","deux","trois","quatre","cinq","six","sept"]
    if french_numbers[number_index] != nil
        return french_numbers[number_index]
    else 
        puts "redonnez un chiffre, mais entre 1 et 7!!!"
    end
end

puts number french_number