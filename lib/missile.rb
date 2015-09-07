require 'boat'

class Missile

  attr_reader :missile_position

  def initialize(x,y)
    @missile_position =[x,y]
  end

end
