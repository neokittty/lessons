# Напишите программу, которая находит минимальное значение в массиве. Без Мin.
numbers = [3, 1, 8, 9, 4, 2]
min = numbers[0]
for num in numbers do
  if num < min 
    min = num
  end
end
puts numbers.to_s
puts "Min: #{min}"