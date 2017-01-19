class Counter

  def value
    File.open file_path, "r" do |counter_file|
      counter_file.each_line {|content| return content.to_i}
    end
  end

  def add_one 
    @new_val= value +1
      File.open "./tmp/counter.txt", "w" do |counter_file|
        counter_file.write new_val
      end
  end

  private

  def file_dir
    File.join(File.dirname(__FILE__), '../tmp')
  end

  def file_path
    Dir::mkdir file_dir unless File.exist? file_dir
    file_dir + '/counter.txt'
  end

end

trial=  Counter.new
puts "this is the content value #{trial.value}"
puts "this is the incremented value#{trial.add_one}"

# class Vehicule
#   attr_reader :position
#   attr_reader :out_of_order

#   def initialize
#   @position = "Roubaix"
#   @out_of_order = false
#   end


#   def initialize
#     puts "Im starting initialization my instance"
#     @out_of_order = false
#     puts "Im finishing initialization my instance"
#     Counter.new.add_one
#   end


#   def move
#   puts "I'm moving"
#   end

#   def self.count
#     Counter.new.value
#   end

# end
