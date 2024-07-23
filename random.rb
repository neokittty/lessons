system("clear")
array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ,13, 14, 15]
num1 = array.sample.to_i
# puts num1
puts "Мной загадано число от 0 до 15 включительно. У Вас 3 попытки отгадать его."
num2 = gets.to_i

more = "Нужно больше."
less = "Нужно меньше."
cold = "Холодно."
warm = "Тепло."

if num2 != num1
  if num1 > num2
    puts more
    if num1 - num2 < 3
      puts warm
    else
      puts cold
    end
  else
    puts less
    if num2 - num1 < 3
      puts warm
    else
      puts cold
    end
  end
  num2 = gets.to_i

  if num1 > num2
    puts more
    if num1 - num2 < 3
      puts warm
    else
      puts cold
    end
  else
    puts less
    if num2 - num1 < 3
      puts warm
    else
      puts cold
    end
  end
  num2 = gets.to_i

  if num2 == num1
    puts "Поздравляем! Вы угадали число!"
  else
    puts "Увы, но Вы не угадали число :("
  end
else
  puts "Верно, загаданное число - #{num1}. Поздравляю с победой!"
end