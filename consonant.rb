# Напишите программу, которая считает количество согласных букв в строке.
string = "Make America Great Again!"
consonant_letters = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']
consonant = 0
string.chars.each do |letter|
  if consonant_letters.include?(letter.downcase)
    consonant += 1
  end
end
puts string
puts "Consonant letters: #{consonant}"