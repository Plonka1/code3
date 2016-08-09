def add(a,b)
puts a + b
end

def subtract(a,b)
puts a - b
end

def multiply(a,b)
puts a * b


end


def divide(a,b)
  puts a / b
end

puts "Welcome to RubyCalc"
print "Enter first number:"
a = gets.chomp.to_i
print "Enter operation (+, -, *, /): "
operator = gets.chomp



print "Enter second number: "
b = gets.chomp.to_i
if operator == "+"
puts add(a,b)
elsif operator == "-"
  puts subtract(a,b)
elsif operator == "*"
  puts multiply(a,b)
else operator == "/"
  puts divide(a,b)
end
