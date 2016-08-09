class Person
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end


  def name
    @name
end


def age
  @age
end
end


def self.all
  ObjectSpace.each_object(self).to_a
end



class Superhero < Person
  def initialize(age, gender, name, superpower)
    super(age, gender, name)
    @superpower = superpower
  end


def superpower
  @superpower
end

end

ivan = Person.new("Ivan", 30, "Male")
nandini = Superhero.new(20, "female", "nandini", "Coding")
puts ivan.class
puts nandini.class
