require_relative '../loto/loto.rb'

RSpec.describe Loto do
  xit 'gets grids' do
    Loto.get_grid 
  end

  it 'give a radom flash grid' do
    expect(Loto.get_flash).not_to be_nil
    expect(Loto.get_flash).to be_a Array
    expect(Loto.get_flash.size).to equal 5
    expect(Loto.get_flash).not_to eql Loto.get_flash
  end

  xit 'make a draw' do
    loto = Loto.new
    loto_draw = loto.draw
    expect(loto).to respond_to :draw
    expect(loto_draw).not_to be_nil
    expect(loto_draw).to be_a Array
    expect(loto_draw.size).to equal 5
    expect(loto_draw).to eql loto.draw
  end
  xit 'validate a grid register this grid' do
     loto = Loto.new
     grid = [1,2,3,4,5]
     validated_grids = loto.grid_check grid
     expect(validated_grids).to include grid
  end
  it 'reject grid validation after draw'
end









# require_relative '../loto/loto.rb'

# RSpec.describe Loto do
#   xit 'gets grids' do
#     Loto.get_grid
#   end

#   it 'gives a random flash grid' do
#     expect(Loto.get_flash).not_to be_nil
#   end


#   it 'makes a draw' do
#    loto = Loto.new
#    loto_draw = loto.draw
#    expect(loto).to respond_to :draw
#    expect(loto_draw).not_to be_nil
#    expect(loto_draw).to be_a Array
#    expect(loto_draw).to eql loto.draw
#   end

#   it 'validates a grid' do
#   end


#loto_du_samedi = Loto.new
#2.times {loto_du_samedi.check_grid Loto.get_flash}

# #.each { |grid| loto_du_samedi.check_grid grid }

# loto_du_lundi = Loto.new
# puts loto_du_lundi.picked_balls.inspect
# puts loto_du_lundi.saved_grids.inspect

# loto_du_lundi.check_grid Loto.get_grid
# #loto_du_lundi.check_grid(grid)
# if loto_du_lundi.has_winner?
#   puts "Someone wins #{prize}"
# else
#   puts "nobody wins"
# end

