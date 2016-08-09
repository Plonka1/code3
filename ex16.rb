class Celsius

  def initialize(temperature)
    @temperature = temperature
  end

  def temperature
    @temperature
  end

  def convertToF
    @Farhenheit = @temperature *1.8 + 32
    @Farhenheit.round.to_s + " degree F "
  end
end

  # temp = Celsius.new(11)
  # puts temp.convertToF

puts "get Mondays temperature"
temp_monday = gets.chomp.to_i
Monday_temp = Celsius.new(temp_monday)

puts "get Tuesday temperature"
temp_tuesday = gets.chomp.to_i
Tuesday_temp = Celsius.new(temp_tuesday)

puts "get Wednesday temperature"
temp_wednesday = gets.chomp.to_i
Wednesday_temp = Celsius.new(temp_wednesday)

Week = [Monday_temp,Tuesday_temp,Wednesday_temp]

puts " The weeks temperature"

Week.each do |day|
  puts day.convertToF
end
rows = []
rows << ['Monday', 1]
rows << ['Tuesday', 2]
rows << ['Wednesday', 3]
table = Terminal::Table.new :rows => rows

# > puts Table
#
# +-------------+------+
# | Monday      |  1   |
# | Tuesday     |  2   |
# | Wednesday   |  3   |
# +-------------+------+
