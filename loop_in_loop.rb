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
# array = ["a", "b", "c", "d"]
# combined_strings = []
# index = 0
# while index < array.length
#   index2 = 0
#   while index2 < array.length
#     if array[index] == array[index2]
      
#     else
#       combined_strings << array[index] + array[index2]
#     end
#     index2 += 1
#   end
#   index += 1
# end
# p combined_strings

# 4
# array = [5, -2, 1, -9, -7, 2, 6]
# largest = 0
# index = 0
# while index < array.length
#   index2 = 0
#   while index2 < array.length
#     if array[index] != array[index2]
#       product = array[index] * array[index2]
#       if product > largest
#         largest = product
#       end
#     end
#     index2 += 1
#   end
#   index += 1
# end
# p largest

# 5
# array = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# index = 0
# while index < array.length
#   index2 = 0
#   while index2 < array[index].length
#     sum = sum + array[index][index2]
#     index2 +=1
#   end
#   index += 1
# end
# p sum

# 6
# array1 = [1, 2]
# array2 = [6, 7, 8]
# sums_array = []
# index = 0
# while index < array1.length
#   index2 = 0
#   while index2 < array2.length
#     sums_array << array1[index] + array2[index2]
#     index2 += 1
#   end
#   index += 1
# end
# p sums_array

# 7
# array = [2, 8, 3]
# products = []
# index = 0
# while index < array.length
#   index2 = 0
#   while index2 < array.length
#     products << array[index] * array[index2]
#     index2 += 1
#   end
#   index += 1
# end
# p products

# 8
# array = [1, 8, 3, 10]
# largest = 0
# index = 0
# while index < array.length
#   index2 = 0
#   while index2 < array.length
#     if array[index] != array[index2]
#       sum = array[index] + array[index2]
#       if sum > largest
#         largest = sum
#       end
#     end
#     index2 += 1
#   end
#   index += 1
# end
# p largest

# 9
array = [2, 5, 3, 1, 0, 7, 11]
# new_array = []
result = false
index = 0
while index < array.length
  index2 = 0
  while index2 < array.length
    if array[index] != array[index2]
      sum = array[index] + array[index2]
      if sum == 10 && result == false
        # new_array << array[index]
        # new_array << array[index2]
        # return new_array
        # break
        result = [array[index], array[index2]]
      end
    end
    index2 += 1
  end
  index += 1
end
p result