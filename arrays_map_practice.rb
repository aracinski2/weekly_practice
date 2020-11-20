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

# 2
array = ["hello", "goodbye"]
# new_array = []
# index = 0
# while index < array.length
#   new_array << array[index].upcase
#   index += 1
# end
# p new_array

# array.each do |string|
#   new_array << string.upcase
# end
# p new_array

new_array = array.map do |string|
  string.upcase
end
p new_array