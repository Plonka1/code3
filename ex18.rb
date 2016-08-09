class  Car

  def initialize(color, speed, power)
    @color = color
    @speed = speed
    @power = power

  end

  def color
    @color
  end

  def speed
    @speed
  end

  def power
    @power
  end
end

Holden = Car.new("silver", 160, 180)

puts "color of the car is"
puts Holden.color


puts "speed of the car is "
puts Holden.speed


puts "power of the car is"
puts Holden.power
