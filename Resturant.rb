class Menu
  def initialize (chicken, vegitables, steak, fish)
  @chicken = chicken
  @vegitables = vegitables
  @steak = steak
  @fish = fish

end

attr_accessor :chicken, :vegitables, :steak, :fish



end

class Dessert
  def initialize (icecream, cake, cola)
    @icecream = icecream
    @cake = cake
    @cola = coke

  end

  attr_accessor :icecream, :cake, :cola

end

menu = "chicken, vegitables, steak, or fish"

puts "Our fine selection today is #{menu}"
puts "Please place your order from our menu above"

order = gets.chomp

if order == "chicken"
puts "you have ordered chicken"

elsif order == "vegitables"
  puts "you have chosen vegitables"

elsif order == "steak"
  puts "you love meat"

elsif order == "fish"
  puts "you love seafood"

  else
  puts "That is not on our menu, please choose again"

end

dessert = "ice cream, cake, cola"

puts "would you like to order dessert?"

dessert = gets.chomp

if dessert == "ice cream"
puts "you love sweet things"

elsif dessert == "cake"
  puts "hmmmm cake"

elsif dessert == "cola"
puts "you need to go on a diet"

else
  puts "That is not on our dessert menu please choose again"

end
