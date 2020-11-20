# # 1
# array = [1, 2, 3]
# new_array = []
# index = 0
# while index < array.length
#   new_array << array[index] * 3
#   index +=1
# end
# p new_array

# array.each do |number|
#   new_array << number * 3
# end
# p new_array

# new_array = array.map do |number|
#   number * 3
# end
# p new_array

# # 2
# array = ["hello", "goodbye"]
# # new_array = []
# # index = 0
# # while index < array.length
# #   new_array << array[index].upcase
# #   index += 1
# # end
# # p new_array

# # array.each do |string|
# #   new_array << string.upcase
# # end
# # p new_array

# new_array = array.map do |string|
#   string.upcase
# end
# p new_array

# 3
# hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_hashes = []

# index = 0
# while index < hashes.length
#   new_hashes << hashes[index][:name]
#   index += 1
# end
# p new_hashes

# hashes.each do |hash|
#   new_hashes << hash[:name]
# end
# p new_hashes

# names = hashes.map do |hash|
#   hash[:name]
# end
# p names

# 4
# array = [1, 2, 3]
# new_array = []
# index = 0
# while index < array.length
#   new_array << array[index] + 7
#   index += 1
# end
# p new_array

# array.each do |number|
#   new_array << number + 7
# end
# p new_array

# new_array = array.map do |number|
#   number + 7
# end
# p new_array

# 5
# strings = ["hello", "goodbye"]
# new_array = []

# index = 0
# while index < strings.length
#   new_array << strings[index].length
#   index += 1
# end
# p new_array

# strings.each do |string|
#   new_array << string.length
# end
# p new_array

# new_array = strings.map do |string|
#   string.length
# end
# p new_array

# 6
# hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# numbers = []

# index = 0
# while index < hashes.length
#   numbers << hashes[index][:age]
#   index += 1
# end
# p numbers

# hashes.each do |hash|
#   numbers << hash[:age]
# end
# p numbers

# numbers = hashes.map do |hash|
#   hash[:age]
# end
# p numbers

# 7
array = [1, 2, 3]
# new_array = []

# index = 0
# while index < array.length
#   new_array << array[index] / 2.0
#   index += 1
# end
# p new_array

# array.each do |number|
#   new_array << number / 2.0
# end
# p new_array

new_array = array.map do |number|
  number / 2.0
end
p new_array