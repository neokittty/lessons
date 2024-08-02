# 1
arr1 = (1..100)
for each in arr1
  if each%7 == 0
    p each
  end
end



# 2
arr2 = (1..10)
arr2.each do |n|
  # p n*n
  p n**2
end



# 3
arr3 = (1..20)
arr3.each do |n|
  if n > 10
    p n
  end
end



# 4
arr4 = ["apple", "banana", "mango", "pineapple", "lemon"]
arr4.each_with_index do |fruit, index|
  puts "#{fruit}\nsize - #{fruit.size}\nindex - #{index}\n "
end



# 5
puts "Enter a number: "
num = gets.chomp.to_i
num.times do
  sleep 0.5
  puts "Hello, Ruby!"
end



# 6
arr6 = [1, 2, 3, 4]
sum = 0
arr6.each_with_index do |n, id|
  sum += n * id
end
p sum



# 7
animals = ["cat", "monkey", "dog", "fish"]
for animal in animals
  if animal.size < 4
    puts animal.upcase
  else
    puts animal
  end
end