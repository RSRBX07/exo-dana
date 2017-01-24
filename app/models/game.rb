class Game < ApplicationRecord

  def add_player
    @players +=1
  end

  def remove_player
    raise RuntimeError.new "No more players can be added" if players <=0
    @players -= 1
    else
      @players 
    end

  end

