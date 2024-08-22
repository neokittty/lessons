# def say_hi(name)
#   puts "Hi #{name}!"
# end
# say_hi "Dana"


# def shout_and_wait message
#   puts message
#   sleep 1
# end
# shout_and_wait "Поехали"
# shout_and_wait "1 км"
# shout_and_wait "2 км"
# shout_and_wait "3 км"

# puts "Приехали!"


# a = puts "Hello"
# p a



def sklonenie(number, krokodil, krokodila, krokodilov)
  ostatok = number % 10
  if (ostatok == 1 && number%100 != 11)
    return krokodil
  elsif (ostatok >= 2 && ostatok <= 4)
    return krokodila
  elsif (ostatok >= 5 && ostatok <= 9 || ostatok == 0 || number%100 == 11)
    return krokodilov
  end
end
numgets = gets.chomp.to_i
puts "#{numgets} #{sklonenie(numgets, "попугай", "попугая", "попугаев")} #{sklonenie(numgets, "пошёл", "пошли", "пошли")} купаться в море!"
