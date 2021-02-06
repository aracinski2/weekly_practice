# 1 
# array = [[1, 3], [8, 9], [2, 16]]
# flat_array = []
# index = 0
# while index < array.length
#   index2 = 0
#   while index2 < array[index].length
#     flat_array << array[index][index2]
#     index2 +=1
#   end
#   index +=1
# end
# p flat_array

# 2
# array1 = ["a", "b", "c"]
# array2 = ["d", "e", "f", "g"]
# combined_strings = []
# index = 0
# while index < array1.length
#   index2 = 0
#   while index2 < array2.length
#     combined_strings << array1[index] + array2[index2]
#     index2 += 1
#   end
#   index += 1
# end
# p combined_strings

# 3
array = ["a", "b", "c", "d"]
combined_strings = []
index = 0
while index < array.length
  index2 = 0
  while index2 < array.length
    if array[index] == array[index2]
      
    else
      combined_strings << array[index] + array[index2]
    end
    index2 += 1
  end
  index += 1
end
p combined_strings