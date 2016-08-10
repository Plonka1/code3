class Cat
  def initialize(breed, color, age)
    @breed = breed
    @color = color
    @age = age
  end


attr_accessor :breed, :color, :age
end


class Milk
  def initialize(exp)
      @exp = exp
    end
end

puts "will the pussey drink today,In how many days does the milk expire?"
x = gets.chomp.to_i
# x = 1
  if x < 2
    puts "pussey goes hungry"
  else x > 3
      puts "pussey loves milk"
  end




 exp = gets.chomp.to_i




  attr_accessor :exp



pussey = Cat.new("Bermise", "Blue", 5)
