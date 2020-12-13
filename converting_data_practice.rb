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
string = "bookkeeper"
hash = Hash.new
index = 0
while index < string.length
  letter = string[index]
  if hash[letter] == nil
    hash[letter] = 0
  end
  hash[letter] += 1
  index += 1
end
p hash