exit = false

def menu
  puts "1 for exit"
  puts "2 for poem"

end

until exit do

  menu
  command = gets.chomp
  if command == '1'
  elsif command == '2'
    puts "hello"
  else
    puts "wrong command"
end
end
