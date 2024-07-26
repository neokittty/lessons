array = ["камень", "ножницы", "бумага"]
puts "Введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"

choice = gets.chomp.to_i
pc = rand(3).to_i

pc_win = "Победил Компьютер"
you_win = "Вы победили"

if choice >= 0 && choice <= array.size
  puts "Вы выбрали #{array[choice]}"
  puts "Компьютер выбрал #{array[pc]}"
  if choice == pc
    puts "Ничья"
  elsif choice == 0 && pc == 1
    puts you_win
  elsif choice == 0 && pc == 2
    puts pc_win
  elsif choice == 1 && pc == 0
    puts pc_win
  elsif choice == 1 && pc == 2
    puts pc_win
  elsif choice == 2 && pc == 0
    puts you_win
  elsif choice == 2 && pc == 1
    puts you_win
  end
else
  puts "Некорректное значение"
end