version = 'Test "Languages!".v.0.2'
ver = ARGV[0]
text = "Hi! Let's test your knowledge of different languages!"
words = ['"Hola"', '"Ohayo"', '"Privet"', '"Hallo"', '"Nihao"']
languages = ['spanish', 'japanese', 'russian', 'german', 'chinese']
points = 0

if ver == "-v"
  puts version
  exit
end

puts text
5.times do
  var = rand(0..words.size-1)
  puts "\n#{words[var]}"
  answer = STDIN.gets.chomp
  if answer == languages[var]
    points += 1
  end
  words.delete_at(var)
  languages.delete_at(var)
end

puts "\nYour points: #{points}"
if points == 0
  puts "Maybe you should expand your knowledge..."
elsif points > 0 && points < 4
  puts "You are not bad!"
else
  puts "You are genius!"
end