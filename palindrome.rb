puts "Enter a word: "
word = gets.chomp
if word == word.reverse
  puts "Word is palindrome"
else
  puts "Word isn't palindrome"
end