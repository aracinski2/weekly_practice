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
array = ["a", "b", "c"]
array_2 = ["d", "e", "f", "g"]
index = 0
combined_strings = []
while index < array.length
  index2 = 0
  while index2 < array_2.length
    combined_strings << array[index] + array_2[index2]
    index2 += 1
  end
  index += 1
end
p combined_strings