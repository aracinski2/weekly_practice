# 1
# array = [[1, 3], [8, 9], [2, 16]]
# index = 0
# flat_array = []
# while index < array.length
#   index2 = 0
#   while index2 < array[index].length
#     flat_array << array[index][index2]
#     index2 += 1
#   end
#   index += 1
# end
# p flat_array

# 2
# array = ["a", "b", "c"]
# array_2 = ["d", "e", "f", "g"]
# index = 0
# combined_strings = []
# while index < array.length
#   index2 = 0
#   while index2 < array_2.length
#     combined_strings << array[index] + array_2[index2]
#     index2 += 1
#   end
#   index += 1
# end
# p combined_strings

# 3
# letters = ["a", "b", "c", "d"]
# index = 0
# strings = []
# while index < letters.length
#   index_2 = 0
#   while index_2 < letters.length
#     if index != index_2
#       strings << letters[index] + letters[index_2]
#     end
#     index_2 += 1
#   end
#   index += 1
# end
# p strings

# 4
# numbers = [5, -2, 1, -9, -7, 2, 6]
# index = 0
# highest_product = 0
# while index < numbers.length
#   index_2 = index + 1
#   while index_2 < numbers.length
#     product = numbers[index] * numbers[index_2]
#     if highest_product < product
#       highest_product = product
#     end
#     index_2 += 1
#   end
#   index +=1
# end
# p highest_product

# 5
numbered_pairs = [[1, 3], [8, 9], [2, 16]]
index = 0
sum = 0
while index < numbered_pairs.length
  index_2 = 0
  while index_2 < numbered_pairs[index].length
    number = numbered_pairs[index][index_2]
    sum += number
    index_2 += 1
  end
  index += 1
end
p sum