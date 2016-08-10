class Car
def initialize (make, age, top_speed, gas_tank_size)
  @make = make
  @age = age
  @top_speed = top_speed
  @gas_tank_size = gas_tank_size
end


attr_accessor :make, :age, :top_speed, :gas_tank_size
end


class Drivers
  def initialize (name, car, age, contact)
    @name = name
    @car = car
    @age = age
    @contact = contact
  end

  attr_accessor :name, :car, :age, :contact
end



make = "Holden"
puts "make #{make}"

age = 5
puts "age #{age}"

top_speed = 100
puts "speed #{top_speed}"

gas_tank_size = 65
puts "tank size #{gas_tank_size}"



puts "What is the fuel reading?"
a = gets.chomp.to_i

if a < 10
  puts "car is low on fuel"
else a > 11
  puts "fuel is good"


end


Ivan = Car.new(make, age, top_speed, gas_tank_size)
