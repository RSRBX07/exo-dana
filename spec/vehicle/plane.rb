require_relative './vehicle'


class Plane < Vehicle
attr_reader :flying
  
  def initialize
    super
    @flying = true
  end

  def flight?  
    @flying ||= false
  end 

  def taking_off
   @flying = true
  end

  def landing
  @flying= false
  end

end


boeing= Plane.new
puts boeing.out_of_order.inspect
puts boeing.flying.inspect

