class Dicing

def dice_roll

    dice = ["bridge","snow_house","ice_cube"]
    face= dice.sample

    if face=="bridge"
    puts "You just drew a #{face}! You can move forward" 
    elsif face=="snow_house"
    puts "You just drew a #{face}! You're on the safe side!"
    elsif face=="ice_cube"
    puts " Outch!! You just drew an #{face}! You're sinking'"
    end

end

puts dice_roll
