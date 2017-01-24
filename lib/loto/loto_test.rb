
require_relative '../lib/loto/loto.rb'

#loto_du_samedi = Loto.new
#2.times {loto_du_samedi.check_grid Loto.get_flash}

#.each { |grid| loto_du_samedi.check_grid grid }

loto_du_lundi = Loto.new
puts loto_du_lundi.picked_balls.inspect
puts loto_du_lundi.saved_grids.inspect

loto_du_lundi.check_grid Loto.get_grid
#loto_du_lundi.check_grid(grid)
if loto_du_lundi.has_winner?
  puts "Someone wins #{prize}"
else
  puts "nobody wins"
end

