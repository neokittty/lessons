def area(radius)
  s = Math::PI * radius**2
  puts "Circle area: #{s.round(3)}"
end

puts "Enter the radius of the circle: "
area (gets.to_f)
puts "Enter the radius of the second circle: "
area (gets.to_f)
puts "Enter the radius of the third circle: "
area (gets.to_f)