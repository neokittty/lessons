# 1
# numbers = [1, 2, 3, 4, 5]
# sum = 0
# for num in numbers
#   sum += num
# end
# p sum



# 2
# numbers = [3, 7, 2, 5, 10, 4]
# max = 0
# for num in numbers
#   if num > max
#     max = num
#   end
# end
# puts "Max: #{max}"



# 3
# string = "Hello, world!"
# letters = ["a", "e", "i", "o", "u"]
# sum = 0
# for let in string.chars
#   if letters.include?(let.downcase)
#     sum += 1
#   end
# end
# puts "Гласных: #{sum}"



# 4
# numbers = [3, -1, 0, 4, -2, 0, 7, -3, 0, 8]
# plus = 0
# minus = 0
# zero = 0
# for num in numbers
#   if num > 0
#     plus += 1
#   elsif
#     num < 0
#     minus += 1
#   else
#     zero += 1
#   end
# end
# puts "Positive: #{plus}\n
# Negative: #{minus}\n
# Zero: #{zero}"



# 5
# numbers = [1, 2, 3, 4, 5, 6, 7, 8]
# for num in numbers do
#   if num.odd?
#     numbers.delete(num)
#     numbers.push(num)
#   end
# end
# p numbers
# 
# numbers = [1, 2, 3, 4, 5, 6, 7, 8]
# even = []
# odd = []
# for num in numbers do
#   if num.even?
#     even << num
#   else
#     odd << num
#   end
# end
# p even + odd



# 6
strings = ["hello", " ", "", "world", "ruby ", " programming"]
new = []

for each in strings do
  if each == "" || each == " "
  else
    if each.chars.include?(" ")
      new << each.delete(" ").upcase
    else
      new << each.upcase
    end
  end
end

p new.join(" ")