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
hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
array = []
hash.each do |key, value|
  new_hash = Hash.new
  new_hash[:id] = key
  value.each do |k, v|
    new_hash[k] = v
  end
  array << new_hash
end
p array
