

# écrire une methode qui prend un fix num en argument et qui retourne le string du nombre "écrit en lettres"

# puts" donnez un chiffre"
# french_number = gets.to_i


 def number number_index
     french_numbers=["zero", "un","deux","trois","quatre","cinq","six","sept"]
     if french_numbers[number_index] != nil
        return french_numbers[number_index]
    else 
         puts "redonnez un chiffre, mais entre 1 et 7!!!"
 end
end

# puts number french_number

class Fixnum

def spell_in_french 
  units_strings = ["zero", "un", "deux", "trois", "quatre", "cinq", "six", "sept", "huit", "neuf"]
  return units_strings[self] if self < 10
  deci_strings = ["","dix", "vingt", "trente", "quarante", "cinquante", "soixante", "soixante-dix", "quatrevingt", "quatrevingt-dix"]
  return deci_strings[self/10] + "-" + spell_in_french(self % 10) if (10..99).include? self 
end

(0..99).each { |i| puts spell_in_french i }