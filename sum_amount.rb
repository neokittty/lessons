puts "Enter number"
amount = 0
sum = 0

while sum < 100
  n = gets.chomp.to_i
  sum += n
  amount += 1

end

puts "Sum: #{sum}\nAmount: #{amount}"