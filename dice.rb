# donner les resultats d'un tirage d'un dé à 6 faces

def roll_value 
    dice=[1,2,3,4,5,6]
    dice_number= dice[rand 6]
    return dice_number
end

puts roll_value

# deux méthodes poue dice pipé ou pas

def roll-value2(cheated_value = nil)
    cheated_value=4
    roll_value
end

puts roll_value2 



