# donner les resultats d'un tirage d'un dé à 6 faces

def roll_value 
    dice=[1,2,3,4,5,6]
    dice_number= dice[rand 6]
    return dice_number
end

puts roll_value



