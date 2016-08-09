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



  holden = Car.new("holden", 20, 160, 70)
