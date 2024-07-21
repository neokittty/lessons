system("clear")
puts "Ввведите первое число:"
num1 = gets.to_i
puts "Ввведите второе число:"
num2 = gets.to_i

if (num1%num2).to_f == 0
  puts "Числа кратные."
else 
  puts "Числа не кратные."
end