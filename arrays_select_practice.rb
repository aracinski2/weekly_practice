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
# strings = ["winner", "winner", "chicken", "dinner"]
# w_strings = []
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

# w_strings = strings.select do |string|
#   string[0] == "w"
# end
# p w_strings

# 3
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# pricey_items = []
# index = 0
# while index < items.length
#   item = items[index]
#   if item[:price] > 5
#     pricey_items << item
#   end
#   index += 1
# end
# p pricey_items

# items.each do |item|
#   if item[:price] > 5
#     pricey_items << item
#   end
# end
# p pricey_items

# pricey_items = items.select do |item|
#   item[:price] > 5
# end
# p pricey_items

# 4
# numbers = [2, 4, 5, 1, 8, 9, 7]
# even_numbers = []
# index = 0
# while index < numbers.length
#   number = numbers[index]
#   if number.even?
#     even_numbers << number
#   end
#   index += 1
# end
# p even_numbers

# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end
# p even_numbers

# even_numbers = numbers.select do |number|
#   number.even?
# end
# p even_numbers

# 5
strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_strings = []
# index = 0
# while index < strings.length
#   string = strings[index]
#   if string.length < 4
#     short_strings << string
#   end
#   index += 1
# end
# p short_strings

# strings.each do |string|
#   if string.length < 4
#     short_strings << string
#   end
# end
# p short_strings

short_strings = strings.select do |string|
  string.length < 4
end
p short_strings