fruits = ["apple", "banana", "orange", "mango"]
puts "Введите фрукт, наличие которого вы хотите проверить: "
fruits << gets.chomp

if fruits.include?fruit
#  fruits.size > fruits.uniq.size
  puts "Фрукт есть в массиве"
else
  puts "Фрукта нет в массиве"
end