arr = []
puts "Enter N"
n = gets.chomp.to_i

# while arr.size < n do
#   arr << rand(0..100)
# end

n.times do
  arr << rand(0..100)
end

p arr
puts "max: #{arr.max}"