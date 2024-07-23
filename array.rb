# fruits = ['banana', 'orange', 'mango']
# puts "current array: " + fruits.to_s

basket = []

basket << "apple"
basket.push('mellon', 'banana', 'mango', 'lemon', 'orange')

basket.delete("banana")
basket.delete_at(1)

p basket

puts basket[0]
puts basket.first

puts basket[-1]
puts basket.last

puts basket.slice(2)

random = rand(16)

random = rand(10..15)
# включительно

random = rand(10...15)
# не включительно

nums = [1, 654, 22, 85, 24324524]
p nums.sort
p basket.sort

p basket.take(2)