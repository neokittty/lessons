num_array = [0, 15, 8, -25, -3]

# positive = [num_array[0], num_array[1], num_array[2]]
# negative = [num_array[3], num_array[4]]

positive = num_array.select{|elem| elem >= 0 }
negative = num_array.select{|elem| elem < 0 }

# positive = num_array.select{|elem| elem.positive? }
# negative = num_array.select{|elem| elem.negative? }

# positive = num_array.reject{|elem| elem.positive? }
# negative = num_array.reject{|elem| elem.negative? }

p positive
p negative