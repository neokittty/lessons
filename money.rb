puts "Какой курс?"
kurs = gets.to_f
puts "Сколько рублей вы имеете?"
rubli = gets.to_f
puts "USD = #{(rubli/kurs).round(2)}"