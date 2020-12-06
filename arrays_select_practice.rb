# 1
# numbers = [2, 32, 80, 18, 12, 3]
# numbers_less = []

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

# numbers_less = numbers.select {|number| number < 20}
# p numbers_less

# 2
strings = ["winner", "winner", "chicken", "dinner"]
w_strings = []
# index = 0
# while index < strings.length
#   string = strings[index]
#   if string[0].downcase == "w"
#     w_strings << string
#   end
#   index += 1
# end
# p w_strings

# strings.each do |string|
#   if string[0] == "w"
#     w_strings << string
#   end
# end
# p w_strings

w_strings = strings.select do |string|
  string[0] == "w"
end
p w_strings