customers = [
{ "name" => "Becky", "age" => 30, "starsign" => "Gemini", "location" => "Sydney"}
{ "name" => "Ivan", "age" => 40, "starsign" => "Tarus", "location" => "Melbourne"}
]

customers.each do |customer|
puts "customer detils"
  puts customer["name"]
  puts customer["starsign"]
  puts customer["age"]
end
