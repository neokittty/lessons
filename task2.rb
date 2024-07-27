array = ["Milk", "Eggs", "Bread"]
puts array.first



array1 = ["Alice", "Bob", "Charlie", "David"]
array1.delete_at(2)
puts array1.to_s


array_name = ["Alice", "Bob", "Charlie"]
puts array_name.last



price1 = [50, 20, 30, 10, 40] 
price2 = price1.sort.take(2)
puts price2.to_s



names = ["Alice", "Bob"]
names.push('Charlie', 'David')
puts names.to_s



food = ["Milk", "Eggs", "Bread", "Eggs"]
food.delete_at(1)
puts food.to_s



price = [50, 20, 30, 10, 40]
price_max = price.sort.max(2)
puts price_max.to_s