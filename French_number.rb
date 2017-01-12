# écrire une methode qui prend un fix num en argument et qui retourne le string du nombre "écrit en lettres"

puts" donnez un chiffre"
french_number= gets.chomp

def number french_number
    case french_number
        when 0
            "zero"
        when 1
            "un"
        when 2
            "deux"
        when 3
            "trois"
        when 4
            "quatre"
        when 5
            "cinq"
        when 6
            "six"
        when 7
            "sept"
    end
end

puts number 5