class Car
  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
  end


  attr_accessor :make, :model, :year


  class Driver
    def initialize(car, name, age)
      @car = car
      @name = name
      @age = age
    end


      attr_accessor :car, :name, :age


      ferrari = Car.new("Ferrari", "X15", 2010, Driver.new "Holden", "Ivan", 21)
end
