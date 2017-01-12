
meta={
    name => Dana,
    place => Lille,
    message => Hi
}

puts "#{name} from #{place} says #{message}"

# donner les resultats d'un tirage d'un dé à 6 faces

def roll_value 
    faces=[1,2,3,4,5,6]
    faces[rand 6]
end

# deux méthodes pour dice pipé ou pas

def roll_values (cheated_value = nil)
    # si cheated value n'est pas nil donc de normapipe'
    if cheated_value != nil
        cheated_value
    else
         roll_value
    end
    # s cheated value est nil de normal
end

puts "tirage de normal"
puts roll_values 
puts "tirage de pipe a deux"
puts roll_values 2

