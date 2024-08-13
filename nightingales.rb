season = ARGV[0]
temp = ARGV[1]

if season == nil
  puts "Enter the season: "
  season = STDIN.gets.chomp.to_s
end
if temp == nil
  puts "Enter the temperature: "
  temp = STDIN.gets.chomp.to_i
end

if season == "summer"
  if temp.to_i >= 15 && temp.to_i <= 35
    puts "Nightingales are singing now"
  else
    puts "Nightingales aren't singing now"
  end
elsif season == "winter" || season == "spring" || season == "autumn"
  if temp.to_i >= 22 && temp.to_i <= 30
    puts "Nightingales are singing now"
  else
    puts "Nightingales aren't singing now"
  end
else
  puts "Incorrect data"
end