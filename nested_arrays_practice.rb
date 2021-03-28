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
# numbered_pairs = [[1, 3], [8, 9], [2, 16]]
# index = 0
# sum = 0
# while index < numbered_pairs.length
#   index_2 = 0
#   while index_2 < numbered_pairs[index].length
#     number = numbered_pairs[index][index_2]
#     sum += number
#     index_2 += 1
#   end
#   index += 1
# end
# p sum

# 6
# numbers = [1, 2]
# numbers_2 = [6, 7, 8]
# index = 0
# sums = []
# while index < numbers.length
#   index_2 = 0
#   while index_2 < numbers_2.length
#     sums << numbers[index] + numbers_2[index_2]
#     index_2 +=1
#   end
#   index += 1
# end
# p sums

# 7
# numbers = [2, 8, 3]
# index = 0
# products = []
# while index < numbers.length
#   index_2 = 0
#   while index_2 < numbers.length
#     products << numbers[index] * numbers[index_2]
#     index_2 += 1
#   end
#   index += 1
# end
# p products

# 8
# numbers = [1, 8, 3, 10]
# index = 0
# highest_sum = 0
# while index < numbers.length
#   index_2 = index + 1
#   while index_2 < numbers.length
#     sum = numbers[index] + numbers[index_2]
#     if highest_sum < sum
#       highest_sum = sum
#     end
#     index_2 += 1
#   end
#   index += 1
# end
# p highest_sum

# 9
# numbers = [2, 5, 3, 1, 0, 7, 11]
# index = 0
# result = false
# while index < numbers.length
#   index_2 = index + 1
#   while index_2 < numbers.length
#     sum = numbers[index] + numbers[index_2]
#     if sum == 10 && result == false
#       result = [numbers[index], numbers[index_2]]
#     end
#     index_2 += 1
#   end
#   index += 1
# end
# p result

# 10
string_arrays = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
index = 0
string = ""
while index < string_arrays.length
  index_2 = 0
  while index_2 < string_arrays[index].length
    string += string_arrays[index][index_2]
    index_2 += 1
  end
  index += 1
end
p string