require 'colorize'
require 'catpix'



Catpix::print_image "dress_code.jpg"


class Cloths
  def initialize(dinner, formal, casual, trendy, dressup)
    @dinner = dinner
    @formal = formal
    @casul = casual
    @trendy = trendy
    @dressup = dressup
  end

  attr_accessor :dinner, :formal, :casual, :trendy, :dressup

end

class Function
  def initialize(gala, business, blacktye, birthday, lunch)
    @gala = gala
    @business = business
    @blacktye = blacktye
    @birthday = birthday
    @lunch = lunch


end

attr_accessor :gala, :business, :blacktye, :birthday, :lunch


end


function = "gala, business, blacktye, birthday, lunch"

puts  "What type of function do you wish to attend from the list below?".colorize(:blue).colorize( :background => :yellow)
puts "#{function}".colorize(:black).colorize( :background => :light_red)

event = gets.chomp

if  event == "blacktye"
  puts  "You need to wear a blacktye and look like James Bond"
  url = "https://www.lifesizestandups.com.au/media/catalog/product/cache/2/image/650x650/9df78eab33525d08d6e5fb8d27136e95/s/e/sean-connery-bond-print.jpg"
  puts url
  system "open #{url}"


elsif event == "birthday"
  puts "dress to look like a ......"
  url = "https://fsmedia.imgix.net/1e/af/53/e5/e4d1/49dd/a49a/492f85267435/tim-curry-in-it.jpeg?rect=0,43,1440,720&dpr=2&auto=format,compress,enhance&q=75"
  puts url
  system "open #{url}"


elsif event == "business"
  puts "You need to dress in Business attire and look smart"
  url = "http://manufacturers.network/wp-content/uploads/2015/10/the-fashionable-men-and-women-form-a-complete-set-of-business-suit-1445491584lp84c.jpg"
  puts url
  system "open #{url}"


elsif event == "lunch"
  puts "You need to dress in Smart Casual"
  url = "http://profimpressions.com/blog/wp-content/uploads/2013/11/Picture116.png"
  puts url
  system "open #{url}"


else
puts "That is not a proper event".colorize(:red)

end





#
