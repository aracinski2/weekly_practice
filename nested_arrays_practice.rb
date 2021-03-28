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
letters = ["a", "b", "c", "d"]
index = 0
strings = []
while index < letters.length
  index_2 = 0
  while index_2 < letters.length
    if index != index_2
      strings << letters[index] + letters[index_2]
    end
    index_2 += 1
  end
  index += 1
end
p strings