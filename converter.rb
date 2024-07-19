puts "Выберете вашу валюту.
  1 - доллар
  2 - злотые
  3 - рубль
  4 - гривна"
money1 = gets.to_i
system('clear')


puts "Выберете валюту в которую хотите перевести сумму.
  1 - доллар
  2 - злотые
  3 - рубль
  4 - гривна"
money2 = gets.to_i
system('clear')

puts "Введите сумму."
money = gets.to_i
usd = 1
pln = 4
rub = 100
uah = 40
system('clear')

if money1 == 1
  done01 = money/usd
elsif money1 == 2
  done01 = money/pln
elsif money1 == 3
  done01 = money/rub
else
  done01 = money/uah
end

if money2 == 1
  done01 = done01*usd
elsif money2 == 2
  done01 = done01*pln
elsif money2 == 3
  done01 = done01*rub
else
  done01 = done01*uah
end

puts done01