puts "amount"
filename = gets.chomp
txt = file.new

puts "the file u opened was #{filename}"
puts "=" * 15
print txt.read


puts "=" * 15
puts "what city would u like to add"
city = gets.chomp

txt.write(city)
txt.write("\n")
txt.rewind
puts "=" * 15
puts txt.read
txt.close
