puts "Введите число: "
num = gets.to_f

if num < 0
  puts "Число отрицательное."
elsif num > 0
  puts "Число положительное."
elsif num == 0
  puts "Число равно нулю."
else
  puts "Некорректное значение."
end