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
# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_strings = []
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

# short_strings = strings.select do |string|
#   string.length < 4
# end
# p short_strings

# 6
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# short_names = []
# index = 0
# while index < items.length
#   item = items[index]
#   if item[:name].length < 6
#     short_names << item
#   end
#   index += 1
# end
# p short_names

# items.each do |item|
#   if item[:name].length < 6
#     short_names << item
#   end
# end
# p short_names

# short_names = items.select do |item|
#   item[:name].length < 6
# end
# p short_names

# 7
# numbers = [8, 23, 0, 44, 1980, 3]
# small_numbers = []
# index = 0
# while index < numbers.length
#   if numbers[index] >= 23
#     small_numbers << numbers[index]
#   end
#   index += 1
# end
# p small_numbers

# numbers.each do |number|
#   if number >= 23
#     small_numbers << number
#   end
# end
# p small_numbers

# small_numbers = numbers.select do |number|
#   number >= 23
# end
# p small_numbers

# 8
# strings = ["big", "little", "good", "bad"]
# non_b_strings = []
# index = 0
# while index < strings.length
#   string = strings[index]
#   if string[0] != "b"
#     non_b_strings << string
#   end
#   index += 1
# end
# p non_b_strings

# strings.each do |string|
#   if string[0] != "b"
#     non_b_strings << string
#   end
# end
# p non_b_strings

# non_b_strings = strings.select do |string|
#   string[0] != "b"
# end
# p non_b_strings

# 9
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# cheap_items = []
# index = 0
# while index < items.length
#   item = items[index]
#   if item[:price] < 10
#     cheap_items << item
#   end
#   index += 1
# end
# p cheap_items

# items.each do |item|
#   if item[:price] < 10
#     cheap_items << item
#   end
# end
# p cheap_items

# cheap_items = items.select do |item|
#   item[:price] < 10
# end
# p cheap_items

# 10
numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
# index = 0
# while index < numbers.length
#   number = numbers[index]
#   if number % 2 != 0
#     odd_numbers << number
#   end
#   index += 1
# end
# p odd_numbers

# numbers.each do |number|
#   if number % 2 != 0
#     odd_numbers << number
#   end
# end
# p odd_numbers

odd_numbers = numbers.select do |number|
  number % 2 != 0
end
p odd_numbers