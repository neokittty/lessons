animals = ['cat', 'dog', 'lion', 'tiger', 'fox', 'wolf', 'elephant', 'bear', 'zebra', 'panda', 
'horse', 'rabbit', 'rat', 'mouse', 'hippo', 'koala', 'monkey', 'snake', 'opossum', 'crocodile']
print "Enter the letter of which animals you would like to see from our registry: "
letter = STDIN.gets.chomp
result = []
puts "Program thinking..."
sleep 1.5

for each in animals do
  if each.chars.first == letter
    result << each
  end
end

if result == []
  puts "No results"
else
  puts "Results: #{result.join(", ")}"
end