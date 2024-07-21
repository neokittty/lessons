system("clear")
puts "Введите номер месяца: "
month = gets.to_i

if month > 0 && month < 3 || month == 12
  puts "Сезон зима."
elsif month > 2 && month < 6
  puts "Сезон весна"
elsif month > 5 && month < 9
  puts "Сезон лето."
elsif month > 8 && month < 12
  puts "Сезон осень."
else
  puts "Некорректное значение"
end