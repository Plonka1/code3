puts "hey what file do you want to read"
filename  = gets.chomp

txt = file.open(filename)

puts "you opened #{[filename]}"
puts "=" * 15
print txt.read
