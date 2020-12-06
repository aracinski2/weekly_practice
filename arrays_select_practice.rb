# 1
numbers = [2, 32, 80, 18, 12, 3]
numbers_less = []

# index = 0
# while index < numbers.length
#   if numbers[index] < 20
#     numbers_less << numbers[index]
#   end
#   index += 1
# end
# p numbers_less

# numbers.each do |number|
#   if number < 20
#     numbers_less << number
#   end
# end
# p numbers_less

numbers_less = numbers.select {|number| number < 20}
p numbers_less