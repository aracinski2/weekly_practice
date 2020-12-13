# 1
# array = [[1, 3], [8, 9], [2, 16]]
# hash = Hash.new
# array.each do |index|
#   hash[index[0]] = index[1]
# end
# p hash

# 2
# array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# hash = Hash.new
# array.each do |index|
#   hash[index[:id]] = index
# end
# p hash

# 3
# string = "bookkeeper"
# hash = Hash.new
# index = 0
# while index < string.length
#   letter = string[index]
#   if hash[letter] == nil
#     hash[letter] = 0
#   end
#   hash[letter] += 1
#   index += 1
# end
# p hash

# 4
# hash = {"chair" => 100, "book" => 14}
# array = []
# hash.each do |key, value|
#   new_array = []
#   new_array << key
#   new_array << value
#   array << new_array
# end
# p array

# 5
# hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# array = []
# hash.each do |key, value|
#   new_hash = Hash.new
#   new_hash[:id] = key
#   value.each do |k, v|
#     new_hash[k] = v
#   end
#   array << new_hash
# end
# p array

# 6
# strings = ["do", "or", "do", "not"]
# hash = Hash.new
# strings.each do |string|
#   if hash[string] == nil
#     hash[string] = 0
#   end
#   hash[string] +=1
# end
# p hash

# 7
# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# array = []
# hash.each do |key, value|
#   array << key
#   array << value
# end
# p array

# 8
# hash = {"chair" => 75, "book" => 15}
# array = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# new_hash = Hash.new
# array.each do |item|
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = hash[name]
#   new_hash[name] = {price: price, color: color, weight: weight}
# end
# p new_hash

# 9
# array = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
# hash_of_arrays = Hash.new
# array.each do |book|
#   author = book[:author]
#   title = book[:title]

#   if hash_of_arrays[author] == nil
#     hash_of_arrays[author] = []
#   end
#   hash_of_arrays[author] << title
# end
# p hash_of_arrays

# 10
hash = {"a" => 1, "b" => 2, "c" => 3}
new_hash = Hash.new
hash.each do |key, value|
  new_hash[value] = key
end
p new_hash