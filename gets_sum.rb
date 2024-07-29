puts "Enter N"
n1 = 0
n2 = gets.chomp.to_i
arr = []

while n1 < n2 do
  n1 += 1
  arr << n1
end
p arr
puts "Sum: #{arr.sum}"



# puts "Введите N"
# n1 = 0
# n2 = gets.chomp.to_i
# arr = []

# until n1 == n2 do
#   n1 += 1
#   arr << n1
# end
# p arr
# puts "Sum: #{arr.sum}"



# num = gets.chomp.to_i
# puts (0..num).sum