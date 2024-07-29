# while

count = 1
while count <= 5 do
  puts count
  count += 1
  # count = count + 1
  sleep 0.5
end
puts "end"



# until

count = 1
until count >= 5 do
  puts count
  count += 1
  # count = count + 1
  sleep 0.5
end
puts "end"



# times

15.times do
  puts "hi"
  sleep 1
end



# each

arr = [1, 2, 3, 4, 5]
arr.each do |element|
  puts element * 2
end



# each_with_index

fruits = ["apple", "banana", "orange"]
fruits.each_with_index do |elem, index|
  puts "Element №#{index+1}: #{elem}"
end



# for in

eggs = [0, 12, 0, 0, 1, -1, 0, 4, 0]
good_eggs = []
broken_count = 0

for egg in eggs do
  if egg != 0
    broken_count += 1
  else
    good_eggs << egg
  end
end

puts "broken eggs: #{broken_count} from #{eggs.size}"
puts "tray with good eggs: #{good_eggs} - #{good_eggs.size}"