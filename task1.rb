array = [1, 2, 3, 4, 5]
sum = array[0] + array[1] + array[2] + array[3] + array[4]

puts array.to_s
puts sum



# 1
array1 = [1, 2, 3, 4, 5]
sum = array1[0] + array1[1] + array1[2] + array1[3] + array1[4]

puts array.to_s
puts sum/5



#2
array2 = [1, 2, 3, 4, 5]

puts array2.max
puts array2.min



# 3
array3 = [1, 2, 3, 4, 5]

array3.2 = [array3[0]*2, array3[1]*2, array3[2]*2, array3[3]*2, array3[4]*2]
puts array3.to_s
puts array3.2.to_s



# 4
array4 = [1, 2, 3, 4, 5, 3, 3] 
puts array4.to_s
array4.delete_at(5)
array4.delete_at(-1)

puts array.to_s



# 5
num_array = [5, 2, 8, 1, 4]
num_array2 = num_array.sort.take(2)
puts num_array2.to_s



# 6
products = ["Buy groceries", "Clean the house"]
products << "Pay bills"
puts products.to_s



# 7
products01 = ["Buy groceries", "Clean the house", "Buy groceries"]
products01.delete("Buy groceries")

puts products01.to_s