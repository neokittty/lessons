puts "Введите результат экзамена: "
result = gets.to_i

if result >= 0 && result <=100
  if result < 50
    puts "Экзамен провален."
  elsif result > 49 && result < 95
    puts "Экзамен сдан."
  else
    puts "Экзамен сдан с отличием."
  end
else
  puts "Некорректный ответ."
end