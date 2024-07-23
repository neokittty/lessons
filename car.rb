car = ['Ford', 'Mercedes', 'Mazda', 'Toyota', 'Lexus', 'Nissan', 'Maybach', 'Citroen']

puts "Число автомобилей: #{car.count}
Введите номер автомобиля, который вы хотите получить: "
num_car = gets.chomp.to_i

if car[num_car-1] != nil && num_car > 0
  puts car[num_car-1]
else
  puts "Некорректное значение"
end