system("clear")
puts "Введите градусы в Цельсиях: "
tem_C = gets.to_f
tem_F = (tem_C*9/5)+32
puts "#{tem_F} в фаренгейтах."

if tem_F < 0
  puts "Температура в фаренгейтах ниже нуля."
elsif tem_F > 0 && tem_F < 100
  puts "Температура в фаренгейтах в норме (0-100)."
else
  puts "Температура в фаренгейтах выше 100."
end