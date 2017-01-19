class Vehicle
attr_reader :position
attr_reader :out_of_order
attr_reader :count

  def initialize
    @position = :roubaix
    @out_of_order= false
    @count = 0
  end

  def move destination
    @position = destination
  end

  def count
    @count +1
  end

end

puts Vehicle.count.inspect




# return the number of existing objects in memory
# open irb
# > Vehicule.count
# result would be 0
# > Vehicle.new
# > Vehicle.count
# result would be 1
