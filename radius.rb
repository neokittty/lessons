puts "Enter the radius of the circle: "
radius = STDIN.gets.chomp.to_i
s = Math::PI * radius**2
puts "Circle area: #{s.round(3)}"