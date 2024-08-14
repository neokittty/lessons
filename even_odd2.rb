# Напишите программу, которая сортирует массив, перемещая все нечетные 
# числа в начало, а все четные в конец.
numbers = [3, 7, 1, 8, 9, 5, 4, 2, 6]
even = []
odd = []
for num in numbers do
  if num.even?
    even << num
  else
    odd << num
  end
end
puts odd.sort + even.sort