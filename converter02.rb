usd = 1
pln = 4
rub = 100
uah = 40

puts "Выберете вашу валюту.
  1 - доллар
  2 - злотые
  3 - рубль
  4 - гривна"
money1 = gets.to_f
system('clear')

if money1 == 1.0 || money1 == 2.0 || money1 == 3.0 || money1 == 4.0
  puts "Выберете валюту в которую хотите перевести сумму.
    1 - доллар
    2 - злотые
    3 - рубль
    4 - гривна"
  money2 = gets.to_f
  system('clear')
  if money1 == 1.0 || money1 == 2.0 || money1 == 3.0 || money1 == 4.0
    puts "Введите сумму."
    money = gets.to_f
    system('clear')
    if money1 == 1
      choice = usd
      done01 = money/choice
    elsif money1 == 2
      choice = pln
      done01 = money/choice
    elsif money1 == 3
      choice = rub
      done01 = money/choice
    else
      choice = uah
      done01 = money/choice
    end
    
    if money2 == 1
      choice = usd
      done01 = done01*choice
      choice = 'USD'
    elsif money2 == 2
      choice = pln
      done01 = done01*choice
      choice = 'PLN'
    elsif money2 == 3
      choice = rub
      done01 = done01*choice
      choice = 'RUB'
    else
      choice = uah
      done01 = done01*choice
      choice = 'UAH'
    end
    puts "#{done01.round(2)} #{choice}"
  else
    puts "Вы ввели некорректное число"
  end
else
  puts "Вы ввели некорректное число"
end
