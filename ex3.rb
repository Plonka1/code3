class Car
  def initialize (make, model, color, engine)
    @make = make
    @model = model
    @color = color
    @engine = engine
  end


attr_accessor :make, :model, :color, :engine

end


class Interior
  def initialize (upholstery, package)
@upholstery = upholstery
@package = package
end

attr_accessor :upholstery, :package

end



puts "what make is your car?"
make = gets.chomp

puts "What model is your car?"
model = gets.chomp

puts "What color is your car?"
color = gets.chomp

puts "What is the engine capacity of your car?"
engine = gets.chomp

# Always have to put the method in first before a put as below !!!
upholstery = "leather"
puts "What is the interior made from? #{upholstery}"

# package = "package_1" always goes in first
package = "package_1"
puts "What package do you want? #{package}"




car = Car.new(make, model, color, engine)
